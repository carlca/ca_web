from lightbug_http import *
from html import Html
from style import Style, FontUnit
from colors import Colors
from benchmark import keep
from googlefonts import GoogleFonts

@value
struct Class:
  alias round_image = "round_image"
  alias fancy_input = "fancy_input"
  alias red_text = "red_text"
  alias big_button = "big_button"
  alias small_text = "small_text"

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

    _ = style.image_style(Class.round_image).
      width(150).
      height(150).
      border(1, "solid", Colors.red).
      border_radius(75)

    _ = style.input_style(Class.fancy_input).
      padding(10).
      margin(5).
      border(2, "dotted", Colors.blue).
      border_radius(5)

    _ = style.p().font_family("arial").color(Colors.blueviolet).background_color(Colors.yellow)
    _ = style.h1().
      font_family(GoogleFonts.Audiowide).color(Colors.red).background_color(Colors.lightblue)
    _ = style.h2().
      font_family(GoogleFonts.Sofia).color(Colors.goldenrod).background_color(Colors.lightgreen)
    _ = style.h3().
      font_family(GoogleFonts.Trirong).color(Colors.green).background_color(Colors.lightcoral)
    _ = style.body()
      .background_color(Colors.azure).font_size(16, FontUnit.PX).font_family("Arial, sans-serif").color(Colors.darkblue)

    _ = page.html_head("lightspeed_http and ca_web test", style)
    _ = page.para("", "datetime")
    _ = page.script('let datetime = new Date(); document.getElementById("datetime").innerHTML = datetime;')
    _ = page.
      h1("Test Heading 1").
      h2("Test Heading 2").
      h3("Test Heading 3").
      h4("Test Heading 4").
      h5("Test Heading 5").
      h6("Test Heading 6")
    _ = page.image("/earlyspring.png", Class.round_image)
    _ = page.para(page.lorem())
    _ = page.para(page.post_modern())
    _ = page.input_text("username", "carl", Class.fancy_input, 23, 23, False)
    _ = page.input_text("password", "1234go", Class.fancy_input, 23, 23, True)
    _ = page.end_html()
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
