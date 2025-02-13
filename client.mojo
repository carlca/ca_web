from lightbug_http import *
from html import Html
from style import Style, FontUnit
from colors import Colors
from benchmark import keep
from googlefonts import GoogleFonts
from postresponse import PostResponse
from collections.string import StringSlice
from script import Script
from os import getenv

var use_static_css = False
var use_static_html = False
var use_lightbug_http = True

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
  alias username_post = "username_post"
  alias password_post = "password_post"
  alias datetime = "datetime"
  alias lorem = "lorem"
  alias post_modern = "post_modern"
  alias update_dom = "updateDom"

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
        var post_response = PostResponse(String(req.get_body()))
        return OK(self.get_page_html(post_response), "text/html")
    if uri.path.endswith(".png"):
      return OK(self.get_image(uri.path), "image/png")
    if uri.path.endswith(".css"):
      return OK(self.get_css(uri.path), "text/css")
    return NotFound(uri.path)

  fn get_css(mut self, path: String) raises -> String:
    var file_name = path.split("/")[-1]
    with open("static/" + file_name, "r") as f:
      return f.read_bytes()

  fn get_image(mut self, path: String) raises -> String:
    var file_name = path.split("/")[-1]
    with open("static/" + file_name, "r") as f:
      return f.read_bytes()

  fn get_page_html(mut self, post_response: PostResponse = PostResponse()) raises -> String:
    var page = Html()
    var style = Style()

    _ = style.
      image_style(Class.round_image).
      width(150).height(150).
      border(20, "solid", Colors.darkblue).border_radius(75)

    _ = style.
      input_style(Class.fancy_input).
      padding(10).margin(5).
      border(2, "dotted", Colors.blue).border_radius(5)

    _ = style.p().
      font_family("arial").color(Colors.blueviolet).background_color(Colors.yellow)

    _ = style.set_h_scale_factor(2)

    _ = style.h1().
      font_family(GoogleFonts.Audiowide).color(Colors.red).background_color(Colors.lightblue)

    _ = style.h2().
      font_family(GoogleFonts.Sofia).color(Colors.goldenrod).background_color(Colors.lightgreen)

    _ = style.h3().
      font_family(GoogleFonts.Trirong).color(Colors.green).background_color(Colors.lightcoral)

    _ = style.h4().
      font_family(GoogleFonts.Aclonica).color(Colors.blueviolet).background_color(Colors.lightblue)

    _ = style.h5().
      font_family(GoogleFonts.Bilbo).color(Colors.crimson).background_color(Colors.lightgreen)

    _ = style.h6().
      font_family(GoogleFonts.Salsa).color(Colors.black).background_color(Colors.lightcoral)

    _ = style.body().
      color(Colors.darkblue).background_color(Colors.azure).
      font_size(16, FontUnit.PX).font_family("Arial, sans-serif")

    _ = style.id(id.lorem).
      font_family("Times New Roman, serif", ).font_size(110, FontUnit.PERCENT).
      color(Colors.chartreuse).background_color(Colors.darkblue).
      margin_top(0).margin_bottom(0).padding_top(10).padding_bottom(2).padding_left(10).padding_right(10)

    _ = style.id(id.post_modern).
      font_family("Futura, sans-serif").
      color(Colors.gainsboro).background_color(Colors.darkblue).
      margin(0).padding_top(2).padding_bottom(10).padding_left(10).padding_right(10)

    _ = style.id(id.datetime).
      color(Colors.darkblue).background_color(Colors.lightblue).
      margin(0).padding(0).
      font_size(20, FontUnit.PX)

    if use_static_css:
      _ = style.save_to_file("static/style.css")
      _ = style.clear()
      _ = page.html_head("lightspeed_http and ca_web test", "style.css", style)
    else:
      _ = page.html_head("lightspeed_http and ca_web test", "", style)

    _ = page.para("", id.datetime)
    _ = page.script(Script(id.datetime).update_time())

    _ = page.
      h1(GoogleFonts.Audiowide).h2(GoogleFonts.Sofia).h3(GoogleFonts.Trirong).h4(GoogleFonts.Aclonica).h5(GoogleFonts.Bilbo).h6(GoogleFonts.Salsa)
    _ = page.image("/earlyspring.png", Class.round_image)
    _ = page.para(page.lorem(), id.lorem)
    _ = page.para(page.post_modern(), id.post_modern)

    _ = page.form()
    _ = page.input_text(id.username, "carl", Class.fancy_input, 23, 23, False)
    _ = page.input_text(id.password, "1234go", Class.fancy_input, 23, 23, True)
    _ = page.submit()
    _ = page.end_form()

    var post_data = PostData(post_response.get("username"), post_response.get("password"))
    _ = page.para("Username (POST): " + post_data.username, id.username_post)
    _ = page.para("Password (POST): " + post_data.password, id.password_post)

    _ = page.para("Username (DOM): ", id.username)
    _ = page.para("Password (DOM): ", id.password)

    _ = page.button("Update Outputs", id.update_dom)
    _ = page.script(Script(id.update_dom).update_dom(
      (id.username, post_data.username, True),
      (id.password, post_data.password, True)))

    _ = page.end_html()
    page.prettify()

    if use_static_html:
      page.save_to_file("static/index.html")

    return str(page)

fn main() raises:
  if use_lightbug_http:
    var port = getenv("PORT")
    if port.strip() == "":
      port = "10000"
    var server = Server()
    var handler = PageHandler()
    var address: String = String("0.0.0.0:{}".format(port)) # Explicitly type address as String
    server.listen_and_serve(address, handler)
