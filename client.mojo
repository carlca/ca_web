from lightbug_http import *
from html import Html
from style import Style, FontUnit
from colors import Colors
from benchmark import keep

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

    style.p().
      font_family("arial").
      font_size(23, FontUnit.PX).
      color(Colors.blueviolet).
      background_color(Colors.yellow)
    style.h1().
      font_family("Times New Roman, serif").
      color(Colors.red).
      background_color(Colors.lightblue)
    style.h2().
      font_family("Times New Roman, serif").
      color(Colors.goldenrod).
      background_color(Colors.lightgreen)
    style.h3().
      font_family("Times New Roman, serif").
      color(Colors.green).
      background_color(Colors.lightcoral)
    style.body()
      .background_color(Colors.azure)
      .font_size(16, FontUnit.PX)
      .font_family("Arial, sans-serif")
      .color(Colors.darkblue)
      .end_body()

    page.html_head("lightspeed_http and ca_web test", style)
    page.para("", "datetime")
    page.script('let datetime = new Date(); document.getElementById("datetime").innerHTML = datetime;')
    page.h1("Test Heading 1").h2("Test Heading 2").h3("Test Heading 3").h4("Test Heading 4").h5("Test Heading 5").h6("Test Heading 6")
    page.image("/earlyspring.png")
    page.para(page.lorem())
    page.para(page.post_modern())
    page.input_text("password", "1234go", 23, 23)
    page.input_text("password", "1234go", 23, 23, True)
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
