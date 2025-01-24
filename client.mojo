from lightbug_http import *
from html import Html
from style import Style
from colors import Colors

@value
struct PageHandler(HTTPService):
  fn func(mut self, req: HTTPRequest) raises -> HTTPResponse:
    var uri = req.uri
    if uri.path == "/":
      return OK(self.get_page_html(), "text/html")
    if uri.path.endswith(".png"):
      return OK(self.get_image(uri.path), "image/png")
    return NotFound(uri.path)

  fn ignore(self, i: Html):
    pass

  fn get_page_html(mut self) raises -> String:
    var page = Html()
    var style = Style()

    _ = style.p().color(Colors.blueviolet).background_color(Colors.lightyellow)
    _ = style.h1().color(Colors.red).background_color(Colors.lightblue)
    _ = style.h2().color(Colors.goldenrod).background_color(Colors.lightgreen)
    _ = style.h3().color(Colors.green).background_color(Colors.lightcoral)

    _ = page.html_head("lightspeed_http and ca_web test", style)
    page.body("grey", "", "", "", "", "", "")
    page.set_font("Arial")
    page.para("", "datetime")
    page.script('let datetime = new Date(); document.getElementById("datetime").innerHTML = datetime;')
    page.h1("Test Heading 1").h2("Test Heading 2").h3("Test Heading 3").h4("Test Heading 4").h5("Test Heading 5").h6("Test Heading 6")
    page.end_font()
    page.image("/earlyspring.png")
    page.set_font("Arial", 5, "Teal")
    page.para(page.lorem())
    page.para(page.post_modern())
    page.input_text("password", "1234go", 23, 23)
    page.input_text("password", "1234go", 23, 23, True)
    page.end_font()
    page.end_body()
    page.end_html()
    page.prettify()
    return str(page)

  fn get_image(mut self, path: String) raises -> String:
    var file_name = path.split("/")[-1]
    with open("static/" + file_name, "r") as f:
      return f.read_bytes()

fn main() raises:
  var server = Server()
  var handler = PageHandler()
  server.listen_and_serve("0.0.0.0:8080", handler)
