
@value
struct Alignment:
  var _value: UInt8
  alias left = Self(0)
  alias right = Self(1)
  alias top = Self(2)
  alias texttop = Self(3)
  alias middle = Self(4)
  alias absmiddle = Self(5)
  alias baseline = Self(6)
  alias bottom = Self(7)
  alias absbottom = Self(8)

  fn __eq__(self, other: Alignment) -> Bool:
    return self._value == other._value

#----------------------------------------------------------------------------------------------------------------------

struct Font:
  var bold: Bool
  var color: String
  var size: Int
  var typeface: String

  fn __init__(mut self):
    self.bold = False
    self.color = ""
    self.size = 0
    self.typeface = ""

  fn assign(mut self, source: Font):
    self.bold = source.bold
    self.color = source.color
    self.size = source.size
    self.typeface = source.typeface

#----------------------------------------------------------------------------------------------------------------------

struct Html(Writable, Stringable):
  var default_cell_height: Int
  var font_bold: Bool
  var font: Font
  var lines: List[String]

  fn __str__(self) -> String:
    return "\n".join(self.lines)

  fn write_to[W: Writer](self, mut writer: W):
    var delimiter = "\n"
    for i in range(len(self.lines)):
      writer.write(self.lines[i])
      if i < len(self.lines) - 1:
        writer.write(delimiter)

  fn __init__(mut self):
    self.default_cell_height = 0
    self.font_bold = False
    self.font = Font()
    self.lines = List[String]()

  fn get_alignment(self, align: Alignment) -> String:
    if align == Alignment.left:
        return "left"
      elif align == Alignment.right:
        return "right"
      elif align == Alignment.top:
        return "top"
      elif align == Alignment.texttop:
        return "texttop"
      elif align == Alignment.middle:
        return "middle"
      elif align == Alignment.absmiddle:
        return "absmiddle"
      elif align == Alignment.baseline:
        return "baseline"
      elif align == Alignment.bottom:
        return "bottom"
      elif align == Alignment.absbottom:
        return "absbottom"
      else:
        return "left"

  fn add_line(mut self, text: String):
    self.lines.append(text)

  fn body(mut self, back_color: String = "", back_image: String = "",
          on_load: String = "", link: String = "", vlink: String = "",
          alink: String = "", text_color: String = ""):
    var body_str = String("<body ")

    if back_color != "":
      body_str += 'bgcolor="' + back_color + '" '
    if back_image != "":
      body_str += 'background="' + back_image + '" '
    if on_load != "":
      body_str += 'onload="' + on_load + '" '
    if link != "":
      body_str += 'link="' + link + '" '
    if vlink != "":
      body_str += 'vlink="' + vlink + '" '
    if alink != "":
      body_str += 'alink="' + alink + '" '
    if text_color != "":
      body_str += 'text="' + text_color + '" '

    body_str = str(body_str.strip())
    body_str += ">"
    self.add(body_str)

  fn end_body(mut self):
    self.add("</body>")

  fn html(mut self):
    self.add("<html>")

  fn end_html(mut self):
    self.add("</html>")

  fn add(mut self, text: String):
    self.lines.append(text)

  fn add_heading(mut self, level: Int, text: String):
    self.add("<h" + str(level) + ">" + text + "</h" + str(level) + ">")

  fn blank(mut self):
    self.add("<br>")

  fn bold(mut self, text: String = ""):
    var bold_str = String()
    if text != "":
      bold_str += "</b>" + text + "<b>"
    self.add(bold_str)

  fn h1(mut self, text: String):
    self.add_heading(1, text)

  fn h2(mut self, text: String):
    self.add_heading(2, text)

  fn h3(mut self, text: String):
    self.add_heading(3, text)

  fn h4(mut self, text: String):
    self.add_heading(4, text)

  fn h5(mut self, text: String):
    self.add_heading(5, text)

  fn h6(mut self, text: String):
    self.add_heading(6, text)

  fn html_head(mut self, title: String):
    self.html()
    self.head()
    self.title(title)
    self.end_head()

  fn horz_rule(mut self):
    self.add("<hr>")

  fn italic(mut self, text: String = ""):
    var italic_str = String()
    if text != "":
      italic_str += "<i>" + text + "</i>"
    self.add(italic_str)

  fn title(mut self, text: String):
    self.add("<title>" + text + "</title>")

  fn end_bold(mut self):
    self.add("</b>")

  fn end_data(mut self):
    self.add("</td>")

  fn end_font(mut self):
    self.add("</font>")
    if self.font_bold:
      self.add("</b>")
      self.font_bold = False

  fn end_form(mut self):
    self.add("</form>")

  fn end_head(mut self):
    self.add("</head>")

  fn end_href(mut self):
    self.add("</a>")

  fn end_italic(mut self):
    self.add("</i>")

  fn end_ordered_list(mut self):
    self.add("</ol>")

  fn end_para(mut self):
    self.add("</p>")

  fn head(mut self):
    self.add("<head>")

  fn image(mut self, image: String, width: Int = 0, height: Int = 0,
           border: Int = 0, on_click: String = "",
           align: Alignment = Alignment.left, alt: String = "",
           end_href: Bool = False):
    var align_str = self.get_alignment(align)
    var img_str = '<img src="' + image + '" '
    if width != 0:
      img_str += 'width="' + str(width) + '" '
    if height != 0:
      img_str += 'height="' + str(height) + '" '
    img_str += 'align="' + align_str + '" '
    img_str += 'border="' + str(border) + '" '
    if on_click != "":
      img_str += 'onclick="' + on_click + '" '
    if alt != "":
      img_str += 'alt="' + alt + '" '
    img_str = str(img_str.strip())
    img_str += ">"
    if end_href:
      img_str += "</a>"
    self.add(img_str)

  fn para(mut self, text: String = ""):
    if text != "":
      self.add("<p>" + text + "</p>")
    else:
      self.add("<p>")

  fn set_font(mut self, typeface: String, size: Int = 0, color_name: String = ""):
    var font_str = String("<font ")
    if color_name != "":
      font_str += 'color="' + color_name + '" '
    if size != 0:
      font_str += 'size="' + str(size) + '" '
    if typeface != "":
      font_str += 'face="' + typeface + '" '
    font_str = str(font_str.strip()) + ">"
    self.add(font_str)

  fn lorem(self) -> String:
    var result = "lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diem nonummy "
    result += "nibh euismod tincidunt ut lacreet dolore magna aliguam erat volutpat. ut "
    result += "wisis enim ad minim veniam, quis nostrud exerci tution ullamcorper suscipit "
    result += "lobortis nisl ut aliquip ex ea commodo consequat. duis te feugifacilisi. "
    result += "duis autem dolor in hendrerit in vulputate velit esse molestie consequat, "
    result += "vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et "
    result += "iusto odio dignissim qui blandit praesent luptatum zzril delenit au gue "
    result += "duis dolore te feugat nulla facilisi. ut wisi enim ad minim veniam, quis "
    result += "nostrud exerci taion ullamcorper suscipit lobortis nisl ut aliquip ex en "
    result += "commodo consequat."
    return result

  fn post_modern(self) -> String:
    var result = "Latin-looking words arranged in nonsensical sentences, set in columns to give the "
    result += "appearance of text on a page. Dummy text is used by the designer to help "
    result += "approximate the look of a page at a stage in the design process before the "
    result += "written text has been received. This way the designer is able, in a very real "
    result += "sense, to shape the material presence of words before they are written and before "
    result += "their meaning is known. Conventionally, due to constraints of time, ability, budget, "
    result += "and habit, the designer is not the author. So conventionally, the student of "
    result += "typography is not encouraged to write (or even read prepared copy) which would waste "
    result += "valuable time spent getting to grips with the mechanics of text layout. Such "
    result += "established working/teaching methods increase the danger of the typographer "
    result += "becoming detached from the meaning of texts. The treatment of copy in purely "
    result += "formal terms, reduced to blocks of texture on a page, has lead to the typographer's "
    result += "obsession with craft and disregard of meaning. Dummy text is text that is not "
    result += "meant to be read, but only looked at; a shape. The choice of latin is crucial to "
    result += "this function in that it is a dead language. Working with dummy text, the "
    result += "designer only brings into play part of his/her array of tools/skills to convey "
    result += "meaning."
    return result

  # fn set_font(mut self, font: Font):
  #   self.set_font(font.bold, font.color, font.size, font.typeface)

# struct WebPage:
#   var app_name: String
#   var back_color: String
#   var back_image: String
#   var debug_tables: Bool
#   var docs_folder: String
#   var hover_color: String
#   var html_page: HTML

#   fn __init__(mut self):
#     self.app_name = ""
#     self.back_color = ""
#     self.back_image = ""
#     self.debug_tables = False
#     self.docs_folder = ""
#     self.hover_color = ""
#     self.html_page = HTML()

#   fn begin_page(mut self, title: String, font_number: Int = 0,
#                 kill_focus_rect: Bool = False):
#     self.html_page.html()
#     # Add head and title
#     self.html_page.add_line("<head><title>" + title + "</title></head>")
#     # Add body
#     self.html_page.body(self.back_color, self.back_image)

#   fn end_page(mut self):
#     self.html_page.end_body()
#     self.html_page.end_html()

#   fn get_html(self) -> String:
#     var result: String = ""
#     for i in range(self.html_page.lines.size()):
#       result += self.html_page.lines[i] + "\n"
#     return result

fn main():
  var html = Html()
  html.html()
  html.body("white", "", "", "", "", "", "black")
  html.end_html()
  print(html)
