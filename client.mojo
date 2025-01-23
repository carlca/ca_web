from lightbug_http import *
from html import Html

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

  fn get_page_html(mut self) -> String:
    h = Html()
    _ = h.html_head("lightspeed_http and ca_web test")
    _ = h.body("white", "", "", "", "", "", "purple")
    _ = h.set_font("Arial")
    _ = h.para("", "datetime")
    _ = h.script('let datetime = new Date(); document.getElementById("datetime").innerHTML = datetime;')
    _ = h.h1("Test Heading 1").h2("Test Heading 2").h3("Test Heading 3").h4("Test Heading 4").h5("Test Heading 5").h6("Test Heading 6")
    _ = h.end_font()
    _ = h.image("/earlyspring.png")
    _ = h.set_font("Arial", 5, "Teal")
    _ = h.para(h.lorem())
    _ = h.para(h.post_modern())
    _ = h.input_text("password", "1234go", 23, 23)
    _ = h.input_text("password", "1234go", 23, 23, True)
    _ = h.end_font()
    _ = h.end_body()
    _ = h.end_html()
    _ = h.prettify()
    return str(h)

  fn get_image(mut self, path: String) raises -> String:
    var file_name = path.split("/")[-1]
    with open("static/" + file_name, "r") as f:
      return f.read_bytes()

fn main() raises:
  var server = Server()
  var handler = PageHandler()
  server.listen_and_serve("0.0.0.0:8080", handler)
