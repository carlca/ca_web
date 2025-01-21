from lightbug_http import *
from html import Html

@value
struct Printer(HTTPService):
  fn func(mut self, req: HTTPRequest) raises -> HTTPResponse:
    var uri = req.uri
    if uri.path == "/":
      return OK(self.get_page_html(), "text/html")
    if uri.path.endswith(".png"):
      return OK(self.get_image(uri.path), "image/png")
    return NotFound(uri.path)

  fn get_page_html(mut self) -> String:
    var h = Html()
    h.html_head("lightspeed_http and ca_web test")
    h.body("white", "", "", "", "", "", "purple")
    h.set_font("Arial")
    h.h1("Test Heading 1")
    h.h2("Test Heading 2")
    h.h3("Test Heading 3")
    h.h4("Test Heading 4")
    h.h5("Test Heading 5")
    h.h6("Test Heading 6")
    h.end_font()
    h.image("/earlyspring.png")
    h.set_font("Arial", 5, "Teal")
    h.para(h.lorem())
    h.para(h.post_modern())
    h.input_text("password", "1234go", 23, 23)
    h.input_text("password", "1234go", 23, 23, True)
    h.end_font()
    h.end_body()
    h.end_html()
    h.prettify()
    return str(h)

  fn get_image(mut self, path: String) raises -> String:
    var file_name = path.split("/")[-1]
    with open("static/" + file_name, "r") as f:
      return f.read_bytes()

fn main() raises:
  var server = Server()
  var handler = Printer()
  server.listen_and_serve("0.0.0.0:8080", handler)
