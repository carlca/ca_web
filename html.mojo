
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

@value
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

@value
struct Html(Copyable, Stringable, Writable):
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

  fn __init__(out self):
    self.default_cell_height = 0
    self.font_bold = False
    self.font = Font()
    self.lines = List[String]()
    self.lines.append("<!DOCTYPE html>")

  fn __copyinit__(out self, existing: Self):
    self.default_cell_height = existing.default_cell_height
    self.font_bold = existing.font_bold
    self.font = Font()
    self.font.assign(existing.font)
    self.lines = List[String]()
    for line in existing.lines:
      self.lines.append(line[])

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
          alink: String = "", text_color: String = "") -> ref[self] Self:
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
    return self

  # - API Helper functions --------------------------------------------------------------------------------------------

  fn add(mut self, text: String):
    self.lines.append(text)

  fn add_heading(mut self, level: Int, text: String):
    self.add("<h" + str(level) + ">" + text + "</h" + str(level) + ">")

  fn ignore(self, i: Html):
    pass

  fn check_attrib_string(self, attrib_name: String, attrib_value: String) -> String:
    if len(attrib_value) > 0:
      return attrib_name + '=' + '"' + attrib_value + '" '
    return ""

  fn check_attrib_int(self, attrib_name: String, attrib_value: Int) -> String:
    if attrib_value > 0:
      return attrib_name + '=' + '"' + str(attrib_value) + '" '
    return ""

  # - Fluent API ------------------------------------------------------------------------------------------------------

  fn end_body(mut self) -> ref[self] Self:
    self.add("</body>")
    return self

  fn html(mut self, country: String = "en") -> ref[self] Self:
    self.add('<html lang="' + country + '">')
    return self

  fn end_html(mut self) -> ref[self] Self:
    self.add("</html>")
    return self

  fn blank(mut self) -> ref[self] Self:
    self.add("<br>")
    return self

  fn bold(mut self, text: String = "") -> ref[self] Self:
    var bold_str = String()
    if text != "":
      bold_str += "</b>" + text + "<b>"
    self.add(bold_str)
    return self

  fn h1(mut self, text: String) -> ref[self] Self:
    self.add_heading(1, text)
    return self

  fn h2(mut self, text: String) -> ref[self] Self:
    self.add_heading(2, text)
    return self

  fn h3(mut self, text: String) -> ref[self] Self:
    self.add_heading(3, text)
    return self

  fn h4(mut self, text: String) -> ref[self] Self:
    self.add_heading(4, text)
    return self

  fn h5(mut self, text: String) -> ref[self] Self:
    self.add_heading(5, text)
    return self

  fn h6(mut self, text: String) -> ref[self] Self:
    self.add_heading(6, text)
    return self

  fn html_head(mut self, title: String) -> ref[self] Self:
    var _i = self.html().head().title(title).end_head()
    return self

  fn horz_rule(mut self) -> ref[self] Self:
    self.add("<hr>")
    return self

  fn italic(mut self, text: String = "") -> ref[self] Self:
    var italic_str = String()
    if text != "":
      italic_str += "<i>" + text + "</i>"
    self.add(italic_str)
    return self

  fn title(mut self, text: String) -> ref[self] Self:
    self.add("<title>" + text + "</title>")
    return self

  fn end_bold(mut self) -> ref[self] Self:
    self.add("</b>")
    return self

  fn end_data(mut self) -> ref[self] Self:
    self.add("</td>")
    return self

  fn end_font(mut self) -> ref[self] Self:
    self.add("</font>")
    if self.font_bold:
      self.add("</b>")
      self.font_bold = False
    return self

  fn end_form(mut self) -> ref[self] Self:
    self.add("</form>")
    return self

  fn end_head(mut self) -> ref[self] Self:
    self.add("</head>")
    return self

  fn end_href(mut self) -> ref[self] Self:
    self.add("</a>")
    return self

  fn end_italic(mut self) -> ref[self] Self:
    self.add("</i>")
    return self

  fn end_ordered_list(mut self) -> ref[self] Self:
    self.add("</ol>")
    return self

  fn end_para(mut self) -> ref[self] Self:
    self.add("</p>")
    return self

  fn end_row(mut self) -> ref[self] Self:
    self.add("</tr>")
    self.add("")
    return self

  fn end_select(mut self) -> ref[self] Self:
    self.add("</select>")
    return self

  fn head(mut self) -> ref[self] Self:
    self.add("<head>")
    self.add("<meta charset='utf-8'>")
    return self

  fn end_table(mut self) -> ref[self] Self:
    self.add("</table>")
    return self

  fn end_unordered_list(mut self) -> ref[self] Self:
    self.add("</ul>")
    return self

  fn end_underline(mut self) -> ref[self] Self:
    self.add("</u>")
    return self

  fn form(mut self, name: String, action: String, method: String = "post") -> ref[self] Self:
    var form_str = String("<form name=")
    form_str += name + " action=" + action + " method=" + method + ">"
    self.add(form_str)
    return self

  fn hidden_field(mut self, name: String, value: String) -> ref[self] Self:
    var index = len(self.lines) - 1
    var rem_item: String
    while index >= 0:
      var page_str = self.lines[index]
      # Create the search string
      var search_str = String()
      search_str += '<input type=hidden name="' + name + '"'
      var hid_pos = page_str.find(search_str)
      if hid_pos >= 0:
        # delete the existing hidden field
        rem_item = self.lines.pop(index)
      index -= 1

    # Add new hidden field
    var new_field = String()
    new_field += '<input type=hidden name="'
    new_field += name
    new_field += '" value="'
    new_field += value
    new_field += '">'
    self.add(new_field)
    return self

  fn radio_option(mut self, name: String, text: String, value: String, checked: Bool) -> ref[self] Self:
    var radio_str = String()
    radio_str += '<input name="'
    radio_str += name
    radio_str += '" type=radio value='
    radio_str += value
    radio_str += ' '
    if checked:
      radio_str += 'checked '
    radio_str += '>'

    self.add(radio_str)
    self.add(text)
    return self

  fn check_box(mut self, name: String, text: String, value: String, checked: Bool) -> ref[self] Self:
    var check_str = String()
    check_str += '<input name="'
    check_str += name
    check_str += '" type=checkbox value='
    check_str += value
    check_str += ' '
    if checked:
      check_str += 'checked '
    check_str += '>'

    self.add(check_str)
    self.add(text)
    return self

  fn text_area(mut self, name: String, value: String,
               cols: Int, rows: Int, font_number: Int = 0) -> ref[self] Self:

    var text_area_str = String()
    text_area_str += '<textarea name="'
    text_area_str += name
    text_area_str += '" cols="'
    text_area_str += str(cols)
    text_area_str += '" rows="'
    text_area_str += str(rows)
    text_area_str += '">'

    self.add(text_area_str)
    self.add(value)
    self.add(String('</textarea>'))
    return self

  fn input_text(mut self, name: String,
                value: String = String(""),
                size: Int = 0,
                max_length: Int = 0,
                password: Bool = False) -> ref[self] Self:

    # Extend the type of the input field - https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input

    var input_str = String()
    if password:
      input_str += '<input type=password '
    else:
      input_str += '<input type=text '

    input_str += self.check_attrib_string("name", name)
    input_str += self.check_attrib_string("value", value)
    input_str += self.check_attrib_int("size", size)
    input_str += self.check_attrib_int("maxlength", max_length)

    input_str += '>'
    self.add(input_str)
    return self

  fn href(mut self, url: String,
          target: String = String(""),
          on_mouse_over: String = String(""),
          on_mouse_out: String = String(""),
          on_mouse_down: String = String(""),
          on_mouse_up: String = String("")) -> ref[self] Self:

    var href_str = String()
    href_str += '<a href="'
    href_str += url
    href_str += '" '

    if len(target) > 0:
        href_str += 'target="'
        href_str += target
        href_str += '" '

    if len(on_mouse_over) > 0:
        href_str += 'OnMouseOver="'
        href_str += on_mouse_over
        href_str += '" '

    if len(on_mouse_out)  > 0:
        href_str += 'OnMouseOut="'
        href_str += on_mouse_out
        href_str += '" '

    if len(on_mouse_down) > 0:
        href_str += 'OnMouseDown="'
        href_str += on_mouse_down
        href_str += '" '

    if len(on_mouse_up) > 0:
        href_str += 'OnMouseUp="'
        href_str += on_mouse_up
        href_str += '" '

    href_str += ">"
    self.add(href_str)
    return self

  fn image(mut self, image: String, width: Int = 0, height: Int = 0,
           border: Int = 0, on_click: String = "",
           align: Alignment = Alignment.left, alt: String = "",
           end_href: Bool = False) -> ref[self] Self:
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
    return self

  fn para(mut self, text: String = "", id: String = "") -> ref[self] Self:
    if text == "" and id == "":
      self.add("<p>")
      return self
    elif text == "" and id != "":
      self.add("<p id='" + id + "'/>")
      return self
    elif text != "" and id == "":
      self.add("<p>" + text + "'/>")
      return self
    else:
      self.add("<p id='" + id + "'>" + text + "</p>")
      return self

  fn script(mut self, script: String) -> ref[self] Self:
    self.add("<script>")
    self.add(script)
    self.add("</script>")
    return self

  fn set_font(mut self, typeface: String, size: Int = 0, color_name: String = "", bold: Bool = False) -> ref[self] Self:
    var font_str = String("<font ")
    if color_name != "":
      font_str += 'color="' + color_name + '" '
    if size != 0:
      font_str += 'size="' + str(size) + '" '
    if typeface != "":
      font_str += 'face="' + typeface + '" '
    font_str = str(font_str.strip()) + ">"
    if bold:
      font_str += "<b>"
      self.font_bold = True
    self.add(font_str)
    return self

  fn row(mut self) -> ref[self] Self:
    self.add("<tr>")
    return self

  fn data(mut self, width: Int, height: Int = 0,
          align: Alignment = Alignment.left,
          text: String = String(""),
          font_number: Int = 0,
          back_color: String = String(""),
          v_align: Alignment = Alignment.middle,
          end_data: Bool = True) -> ref[self] Self:

    var cell_height = self.default_cell_height
    if height != 0:
      cell_height = height

    var align_str = self.get_alignment(align)
    var v_align_str = self.get_alignment(v_align)

    if len(text) == 0:
      var data_str = String()
      data_str += '<td width="'
      data_str += str(width)
      data_str += '" align="'
      data_str += align_str
      data_str += '" valign="'
      data_str += v_align_str
      data_str += '" '

      if cell_height != 0:
        data_str += 'height="'
        data_str += str(cell_height)
        data_str += '" '

      if len(back_color) > 0:
        data_str += 'bgcolor="'
        data_str += back_color
        data_str += '" '

      data_str += ">"
      self.add(String(data_str))
    else:
      # Replace underscore with &nbsp;
      var processed_text = text.replace("_", "&nbsp;")

      var data_str = String()
      data_str += '<td width="'
      data_str += str(width)
      data_str += '" align="'
      data_str += align_str
      data_str += '" '

      if cell_height != 0:
        data_str += 'height="'
        data_str += str(cell_height)
        data_str += '" '

      if len(back_color) > 0:
        data_str += 'bgcolor="'
        data_str += back_color
        data_str += '" '

      data_str += ">"
      self.add(data_str)

      self.add(processed_text)

      if end_data:
        var _i = self.end_data()
    return self

  # - Utility functions -----------------------------------------------------------------------------------------------

  fn prettify(mut self):
    var indent_level: Int = 0
    var pretty_lines = List[String]()
    var indent_space = "  "

    # Tags that need special handling
    var standalone_tags = List("<img", "<input", "<br", "<hr", "<meta")
    var same_level_tags = List("<h1", "<h2", "<h3", "<h4", "<h5", "<h6", "<p")

    for line in self.lines:
      var trimmed = line[].strip()
      if len(trimmed) == 0:
        continue

      # Special handling for DOCTYPE - no indentation
      if trimmed.startswith("<!DOCTYPE") or trimmed.startswith("<!doctype"):
        pretty_lines.append(trimmed)
        continue

      # Special handling for </head> to reset indentation
      if trimmed == "</head>":
        indent_level = 1  # Reset to base level after head section

      # Normal closing tag handling
      elif trimmed.startswith("</"):
        indent_level = max(0, indent_level - 1)

      # Check if it's a standalone tag
      var is_standalone = False
      for tag in standalone_tags:
        if trimmed.startswith((tag[])):
          is_standalone = True
          break

      # Create the indented line with current indent_level
      var pretty_line = String("")
      for _ in range(indent_level):
        pretty_line += indent_space
      pretty_line += trimmed
      pretty_lines.append(pretty_line)

      # Increase indent for opening tags AFTER adding the line
      if trimmed.startswith("<") and not trimmed.startswith("</") and not is_standalone:
        var should_indent = True
        for tag in same_level_tags:
          if trimmed.startswith((tag[])):
            should_indent = False
            break
        if should_indent:
          indent_level += 1

    # Replace the original lines with our prettified lines
    self.lines = pretty_lines

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
