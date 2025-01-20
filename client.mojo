from lightbug_http import *
from html import Html

@value
struct Printer(HTTPService):
  fn func(mut self, req: HTTPRequest) raises -> HTTPResponse:
    var uri = req.uri
    if uri.path == "/":
      return OK(self.get_page_html(), "text/html")
    if uri.path.endswith(".png"): # == "/earlyspring.png":
      return OK(self.get_image(uri.path), "image/png")
    return NotFound(uri.path)

  fn get_page_html(mut self) -> String:
    var html = Html()
    html.html()
    html.head()
    html.title("Test")
    html.end_head()
    html.body("white", "", "", "", "", "", "purple")
    html.set_font("Arial")
    html.h1("Test Heading 1")
    html.h2("Test Heading 2")
    html.h3("Test Heading 3")
    html.h4("Test Heading 4")
    html.h5("Test Heading 5")
    html.end_font()
    html.image("/earlyspring.png")
    html.set_font("Arial", 5, "Teal")
    html.para(html.lorem())
    html.para(html.post_modern())
    html.end_body()
    html.end_html()
    return str(html)

  fn get_image(mut self, path: String) raises -> String:
    var file_name = path.split("/")[-1]
    with open("static/" + file_name, "r") as f:
      return f.read_bytes()

fn main() raises:
  var server = Server()
  var handler = Printer()
  server.listen_and_serve("0.0.0.0:8080", handler)
