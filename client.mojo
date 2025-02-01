from lightbug_http import *
from html import Html
from style import Style, FontUnit
from colors import Colors
from benchmark import keep
from googlefonts import GoogleFonts
from postresponse import PostResponse
from collections.string import StringSlice

@value
struct Class:
  alias round_image = "round_image"
  alias fancy_input = "fancy_input"
  alias red_text = "red_text"
  alias big_button = "big_button"
  alias small_text = "small_text"

@value
struct id:
  alias username = "username"
  alias password = "password"
  alias username_dom = "username_dom"
  alias password_dom = "password_dom"
  alias datetime = "datetime"
  alias lorem = "lorem"
  alias post_modern = "post_modern"

@value
struct PostData:
  var username: String
  var password: String

  fn __init__(out self):
    self.username = String()
    self.password = String()

  fn __init__(out self, username: String, password: String):
    self.username = username
    self.password = password

@value
struct PageHandler(HTTPService):

  fn func(mut self, req: HTTPRequest) raises -> HTTPResponse:
    var uri = req.uri
    if uri.path == "/":
      if req.method == "GET":
        return OK(self.get_page_html(), "text/html")
      elif req.method == "POST":
        # var body_slice = str(StringSlice(unsafe_from_utf8=req.body_raw))
        # var body_repr = repr[String](body_slice)
        # print(body_repr)
        var post_response = PostResponse(String(req.get_body()))
        return OK(self.get_page_html(post_response), "text/html")
    if uri.path.endswith(".png"):
      return OK(self.get_image(uri.path), "image/png")
    return NotFound(uri.path)

  fn get_page_html(mut self, post_response: PostResponse = PostResponse()) raises -> String:
    var page = Html()
    var style = Style()

    _ = style.
      image_style(Class.round_image).
      width(150).
      height(150).
      border(20, "solid", Colors.darkblue).
      border_radius(75)

    _ = style.
      input_style(Class.fancy_input).
      padding(10).
      margin(5).
      border(2, "dotted", Colors.blue).
      border_radius(5)

    _ = style.p().
      font_family("arial").
      color(Colors.blueviolet).
      background_color(Colors.yellow)

    _ = style.set_h_scale_factor(2)

    _ = style.
      h1().
      font_family(GoogleFonts.Audiowide).
      color(Colors.red).
      background_color(Colors.lightblue)

    _ = style.
      h2().
      font_family(GoogleFonts.Sofia).
      color(Colors.goldenrod).
      background_color(Colors.lightgreen)

    _ = style.
      h3().
      font_family(GoogleFonts.Trirong).
      color(Colors.green).
      background_color(Colors.lightcoral)

    _ = style.
      h4().
      font_family(GoogleFonts.Aclonica).
      color(Colors.blueviolet).
      background_color(Colors.lightblue)

    _ = style.
      h5().
      font_family(GoogleFonts.Bilbo).
      color(Colors.crimson).
      background_color(Colors.lightgreen)

    _ = style.
      h6().
      font_family(GoogleFonts.Salsa).
      color(Colors.black).
      background_color(Colors.lightcoral)

    _ = style.
      body()
      .background_color(Colors.azure).
      font_size(16, FontUnit.PX).
      font_family("Arial, sans-serif").
      color(Colors.darkblue)

    _ = style.
      id(id.lorem).
      font_family("Times New Roman, serif", ).
      color(Colors.chartreuse).
      background_color(Colors.darkblue).
      margin_top(0).margin_bottom(0).
      padding(10).
      font_size(110, FontUnit.PERCENT)

    _ = style.
      id(id.post_modern).
      font_family("Futura, sans-serif").
      color(Colors.gainsboro).
      background_color(Colors.darkblue).
      margin(0).
      padding(20)

    _ = style.
      id(id.datetime).
      color(Colors.darkblue).
      background_color(Colors.lightblue).
      margin(0).
      padding(20).
      font_size(20, FontUnit.PX)

    _ = page.html_head("lightspeed_http and ca_web test", style)
    _ = page.para("", id.datetime)
    _ = page.script(id.datetime, 'new Date(); document.getElementById("datetime").innerHTML = datetime;')
    _ = page.
      h1(GoogleFonts.Audiowide).
      h2(GoogleFonts.Sofia).
      h3(GoogleFonts.Trirong).
      h4(GoogleFonts.Aclonica).
      h5(GoogleFonts.Bilbo).
      h6(GoogleFonts.Salsa)
    _ = page.image("/earlyspring.png", Class.round_image)
    _ = page.para(page.lorem(), id.lorem)
    _ = page.para(page.post_modern(), id.post_modern)

    _ = page.form("form", "/", "post")
    _ = page.input_text(id.username, "carl", Class.fancy_input, 23, 23, False)
    _ = page.input_text(id.password, "1234go", Class.fancy_input, 23, 23, True)
    _ = page.add('<input type="submit" value="Submit">')
    _ = page.end_form()

    var post_data = PostData(post_response.get("username"), post_response.get("password"))
    _ = page.para("Username (POST): " + post_data.username, id.username)
    _ = page.para("Password (POST): " + post_data.password, id.password)

    _ = page.para("Username (DOM): ", id.username_dom)
    _ = page.para("Password (DOM):", id.password_dom)


    _ = page.add('<button onclick="updateOutputs()">Update Outputs</button>')
    _ = page.script("updateOutputs",
    """
      function updateOutputs() {
        var form = document.forms.form;
        document.getElementById('username_dom').innerHTML = form.username.value;
        document.getElementById('password_dom').innerHTML = form.password.value;
      }
    """)

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
