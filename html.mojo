from colors import *
from style import Style
from alignment import Alignment
from script import Script

@fieldwise_init
struct Html(Copyable, Movable, Stringable):
   var default_cell_height: Int
   var lines: List[String]

   fn __init__(out self):
      self.default_cell_height = 0
      self.lines = List[String]()
      self.lines.append("<!DOCTYPE html>")

   fn __str__(self) -> String:
      return "\n".join(self.lines)

   fn write_to[W: Writer](self, mut writer: W):
      var delimiter = "\n"
      for i in range(len(self.lines)):
         writer.write(self.lines[i])
         if i < len(self.lines) - 1:
            writer.write(delimiter)

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

   fn body(mut self, on_load: String = "") -> ref[self] Self:
      if on_load != "":
         self.add("<body onload=\"" + on_load + "\">")
      else:
         self.add("<body>")
      return self

   # - API Helper functions --------------------------------------------------------------------------------------------

   fn add(mut self, *text: String):
      for i in range(len(text)):
         self.lines.append(text[i])

   fn add_heading(mut self, level: Int, text: String):
      if text != "":
         self.add("<h" + String(level) + ">" + text + "</h" + String(level) + ">")
      else:
         self.add("<h" + String(level) + ">")

   fn ignore(self, i: Html):
      pass

   fn check_attrib_string(self, attrib_name: String, attrib_value: String) -> String:
      if len(attrib_value) > 0:
         return attrib_name + '=' + '"' + attrib_value + '" '
      return ""

   fn check_attrib_int(self, attrib_name: String, attrib_value: Int) -> String:
      if attrib_value > 0:
         return attrib_name + '=' + '"' + String(attrib_value) + '" '
      return ""

   # - Fluent API ------------------------------------------------------------------------------------------------------

   fn end_body(mut self):
      self.add("</body>")

   fn html(mut self, country: String = "en") -> ref[self] Self:
      self.add('<html lang="' + country + '">')
      return self

   fn end_html(mut self) -> ref[self] Self:
      self.end_body()
      self.add("</html>")
      return self

   fn blank(mut self) -> ref[self] Self:
      self.add("<br>")
      return self

   fn bold(mut self, text: String = "") -> ref[self] Self:
      var bold_str = String()
      if text != "":
         bold_str += "</b>" + text + "<b>"
      else:
         bold_str += "<b>"
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

   fn head(mut self, css_file_name: String = "", style: Style = Style()) -> ref[self] Self:
      self.add("<head>", "<meta charset='utf-8'>")
      if style.google_fonts:
         var piped_fonts = "|".join(style.google_fonts)
         self.add("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=" + piped_fonts + "\">")
      if len(style.lines) > 0:
         self.add("<style>")
         self.add(style.out())
         self.add("</style>")
      elif css_file_name != "":
         self.add("<link rel=\"stylesheet\" type=\"text/css\" href=\"" + css_file_name + "\">")
      return self

   fn html_head(mut self, title: String, css_file_name: String = "", style: Style = Style()) -> ref[self] Self:
      _ = self.html().head(css_file_name, style).title(title).end_head().body()
      return self

   fn horz_rule(mut self) -> ref[self] Self:
      self.add("<hr>")
      return self

   fn italic(mut self, text: String = "") -> ref[self] Self:
      var italic_str = String()
      if text != "":
         italic_str += "<i>" + text + "</i>"
      else:
         italic_str += "<i>"
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
      self.add("</tr>", "")
      return self

   fn end_select(mut self) -> ref[self] Self:
      self.add("</select>")
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

   fn form(mut self, name: String = "form", action: String = "/", method: String = "post") -> ref[self] Self:
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
      new_field += '<input type=hidden name="' + name + '" value="' + value + '">'
      self.add(new_field)
      return self

   fn radio_option(mut self, name: String, text: String, value: String, checked: Bool) -> ref[self] Self:
      var radio_str = String()
      radio_str += '<input name="' + name + '" type=radio value=' + value + ' '
      if checked:
         radio_str += 'checked '
      radio_str += '>'

      self.add(radio_str)
      self.add(text)
      return self

   fn check_box(mut self, name: String, text: String, value: String, checked: Bool) -> ref[self] Self:
      var check_str = String()
      check_str += '<input name="' + name + '" type=checkbox value=' + value + ' '
      if checked:
         check_str += 'checked '
      check_str += '>'

      self.add(check_str)
      self.add(text)
      return self

   fn text_area(mut self, name: String, value: String,
                      cols: Int, rows: Int) -> ref[self] Self:

      var text_area_str = String()
      text_area_str += '<textarea name="' + name + '" cols="' + String(cols) + '" rows="' + String(rows) + '">'
      self.add(text_area_str, value, '</textarea>')
      return self

   fn input_text(mut self, name: String,
      value: String = String(""),
      class_name: String = "",         # Add class_name
      size: Int = 0,
      max_length: Int = 0,
      password: Bool = False) -> ref[self] Self:

      var input_str = String()
      if password:
         input_str += '<input type=password '
      else:
         input_str += '<input type=text '

      input_str += self.check_attrib_string("name", name)
      input_str += self.check_attrib_string("value", value)
      if class_name != "":
         input_str += 'class="' + class_name + '" '
      input_str += self.check_attrib_int("size", size)
      input_str += self.check_attrib_int("maxlength", max_length)

      input_str += '>'
      self.add(input_str)
      return self

   fn submit(mut self, value: String = "") -> ref[self] Self:
      var submit_str = String()
      submit_str += '<input type=submit '
      if value != "":
         submit_str += 'value=' + value + ' '
      else:
         submit_str += 'value=Submit'
      submit_str += '>'
      self.add(submit_str)
      return self

   fn href(mut self, url: String,
      target: String = String(""),
      on_mouse_over: String = String(""),
      on_mouse_out: String = String(""),
      on_mouse_down: String = String(""),
      on_mouse_up: String = String("")) -> ref[self] Self:

      var href_str = String()
      href_str += '<a href="' + url + '" '
      if len(target) > 0:
            href_str += 'target="' + target + '" '
      if len(on_mouse_over) > 0:
            href_str += 'OnMouseOver="' + on_mouse_over + '" '
      if len(on_mouse_out)   > 0:
            href_str += 'OnMouseOut="' + on_mouse_out + '" '
      if len(on_mouse_down) > 0:
            href_str += 'OnMouseDown="' + on_mouse_down + '" '
      if len(on_mouse_up) > 0:
            href_str += 'OnMouseUp="' + on_mouse_up + '" '
      href_str += ">"
      self.add(href_str)
      return self

   fn image(mut self, image: String,
      class_name: String = "",
      on_click: String = "",
      align: Alignment = Alignment.left,
      alt: String = "",
      end_href: Bool = False) -> ref[self] Self:

      var align_str = self.get_alignment(align)
      var img_str = '<img src="' + image + '" '
      if class_name != "":
         img_str += 'class="' + class_name + '" '
      img_str += 'align="' + align_str + '" '    #   <-- Here is the fix!
      if on_click != "":
         img_str += 'onclick="' + on_click + '" '
      if alt != "":
         img_str += 'alt="' + alt + '" '
      img_str = String(img_str.strip())
      img_str += ">"
      if end_href:
         img_str += "</a>"
      self.add(img_str)
      return self

   fn para(mut self, text: String = "", id: String = "") -> ref[self] Self:
      var para_str = String("<p ")
      if id != "":
         para_str += "id='" + id + "' "
      para_str = String(para_str.strip()) + ">"
      if text != "":
         para_str += text + "</p>"
      else:
         para_str += "</p>"
      self.add(para_str)
      return self

   fn script(mut self, script: Script) -> ref[self] Self:
      self.add("<script>", script.out(), "</script>")
      return self

   fn button(mut self, text: String, on_click: String = "") -> ref[self] Self:
      var button_str = String()
      button_str += '<button type="button" '
      if on_click != "":
         button_str += 'onclick="' + on_click + '()" '
      button_str += '>'
      button_str += text
      button_str += '</button>'
      self.add(button_str)
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
         data_str += '<td width="' + String(width) + '" align="' + align_str + '" valign="' + v_align_str + '" '
         if cell_height != 0:
            data_str += 'height="' + String(cell_height) + '" '
         if len(back_color) > 0:
            data_str += 'bgcolor="' + back_color + '" '
         data_str += ">"
         self.add(String(data_str))
      else:
         # Replace underscore with &nbsp;
         var processed_text = text.replace("_", "&nbsp;")
         var data_str = String()
         data_str += '<td width="' + String(width) + '" align="' + align_str + '" valign="' + v_align_str + '" '
         if cell_height != 0:
            data_str += 'height="' + String(cell_height) + '" '
         if len(back_color) > 0:
            data_str += 'bgcolor="' + back_color + '" '
         data_str += ">"
         self.add(data_str)
         self.add(processed_text)

         if end_data:
            var _i = self.end_data()
      return self

   fn style(mut self, style: Style) -> ref[self] Self:
      self.add("<style>" + style.out() + "</style>")
      return self

   # - Utility functions -----------------------------------------------------------------------------------------------

   fn prettify(mut self) raises:
      var indent_level: Int = 0
      var pretty_lines = List[String]()
      var indent_space = "   "
      var in_style = False
      var css_content = List[String]()

      # Tags that need special handling
      var standalone_tags = List("<img", "<input", "<br", "<hr", "<meta", "<link")
      var same_level_tags = List("<h1", "<h2", "<h3", "<h4", "<h5", "<h6", "<p", "<button")

      for i in range(len(self.lines)):
         var trimmed = self.lines[i].strip()
         if len(trimmed) == 0:
            continue

         # Handle CSS content
         if trimmed.startswith("<style"):
            in_style = True
            pretty_lines.append(indent_space * indent_level + trimmed)
            indent_level += 1
            continue

         if trimmed == "</style>":
            in_style = False
            pretty_lines.extend(self._format_css(css_content, indent_level))
            css_content = List[String]()
            indent_level -= 1
            pretty_lines.append(indent_space * indent_level + trimmed)
            continue

         # Collect CSS/JS content
         if in_style:
            css_content.append(String(trimmed))
            continue

         # Regular HTML formatting
         if trimmed.startswith("<!DOCTYPE") or trimmed.startswith("<!doctype"):
            pretty_lines.append(String(trimmed))
            continue

         if trimmed == "</head>":
            indent_level = 1

         elif trimmed.startswith("</"):
            indent_level = max(0, indent_level - 1)

         var is_standalone = False
         for i in range(len(standalone_tags)):
            if trimmed.startswith(standalone_tags[i]):
               is_standalone = True
               break

         pretty_lines.append(indent_space * indent_level + trimmed)

         if trimmed.startswith("<") and not trimmed.startswith("</") and not is_standalone:
            var should_indent = True
            for i in range(len(same_level_tags)):
               if trimmed.startswith(same_level_tags[i]):
                  should_indent = False
                  break
            if should_indent:
               indent_level += 1

      self.lines = pretty_lines^

   fn out(self) -> String:
      var result = String()
      for line in self.lines:
         result += line + "\n"
      return result

   fn save_to_file(self, file_name: String) raises:
      try:
         with open(file_name, "w") as f:
            f.write(self.out())
      except e:
         raise Error(String("Error writing HTML file: {}").format(e))

   fn _format_css(self, css_lines: List[String], indent_level: Int) raises -> List[String]:
      var formatted = List[String]()
      var current_indent = indent_level
      var css_block = String("")

      for i in range(len(css_lines)):
         var trimmed = css_lines[i].strip()
         css_block += String(trimmed) + " "

      # Now split the CSS block into rules
      var rules = css_block.split("}")
      for i in range(len(rules)):
         var rule_trimmed = rules[i].strip()
         if len(rule_trimmed) == 0:
            continue

         # Split into selector and properties
         var parts = String(rule_trimmed).split("{")
         if len(parts) != 2:
            continue

         var selector = String(parts[0]).strip()
         var properties = String(parts[1]).strip()

         # Add selector
         formatted.append("   " * current_indent + selector + " {")

         # Add properties with extra indent
         var prop_list = String(properties).split(";")
         for i in range(len(prop_list)):
            var prop_trimmed = prop_list[i].strip()
            if len(prop_trimmed) > 0:
               formatted.append("   " * (current_indent + 1) + prop_trimmed + ";")

         # Add closing brace
         formatted.append("   " * current_indent + "}")

      return formatted^

   fn _format_js(self, js_lines: List[String], indent_level: Int) -> List[String]:
      var formatted = List[String]()
      var current_indent = indent_level

      for line in js_lines:
         var trimmed = line[].strip()
         if len(trimmed) == 0:
            continue

         if trimmed.endswith("{"):
            formatted.append("   " * current_indent + trimmed)
            current_indent += 1
         elif trimmed.startswith("}"):
            current_indent -= 1
            formatted.append("   " * current_indent + trimmed)
         else:
            formatted.append("   " * current_indent + trimmed)

      return formatted

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
      result += "written text has been received. This way the designer is able "
      result += "to shape the material presence of words before they are written and before "
      result += "their meaning is known. Conventionally, due to constraints of time, ability, budget, "
      result += "and habit, the designer is not the author. So conventionally, the student of "
      result += "typography is not encouraged to write (or even read prepared copy) which would waste "
      result += "valuable time spent getting to grips with the mechanics of text layout. Such "
      result += "established working/teaching methods increase the danger of the typographer "
      result += "becoming detached from the meaning of texts. The treatment of copy in purely "
      result += "formal terms, reduced to blocks of texture on a page, has lead to the typographer's "
      result += "obsession with craft and disregard of meaning. Dummy text is text that is not "
      result += "meant to be read, but only looked at; a shape. The choice of Latin is crucial to "
      result += "this function in that it is a dead language. Working with dummy text, the "
      result += "designer only brings into play part of her array of tools/skills to convey "
      result += "meaning."
      return result

# struct WebPage:
#    var app_name: String
#    var back_color: String
#    var back_image: String
#    var debug_tables: Bool
#    var docs_folder: String
#    var hover_color: String
#    var html_page: HTML

#    fn __init__(mut self):
#       self.app_name = ""
#       self.back_color = ""
#       self.back_image = ""
#       self.debug_tables = False
#       self.docs_folder = ""
#       self.hover_color = ""
#       self.html_page = HTML()

#    fn begin_page(mut self, title: String, font_number: Int = 0,
#                         kill_focus_rect: Bool = False):
#       self.html_page.html()
#       # Add head and title
#       self.html_page.add_line("<head><title>" + title + "</title></head>")
#       # Add body
#       self.html_page.body(self.back_color, self.back_image)

#    fn end_page(mut self):
#       self.html_page.end_body()
#       self.html_page.end_html()

#    fn get_html(self) -> String:
#       var result: String = ""
#       for i in range(self.html_page.lines.size()):
#          result += self.html_page.lines[i] + "\n"
#       return result

fn main():
   ...
   # var html = Html()
   # html.html()
   # html.body("white", "", "", "", "", "", "black")
   # html.end_html()
   # print(html)
