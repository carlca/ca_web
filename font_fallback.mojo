# from re import search as re_search
from asyncio import get_event_loop, Future
from http.client import HTTPConnection

# Utility function for async HTTP requests
async def http_request(url: String):
    var loop = get_event_loop()
    var connection_future = HTTPConnection()

    fn get_connection(loop: any):
      try:
        var parsed_url = url.split("://")
        var protocol = parsed_url[0]
        var address = parsed_url[1]
        var domain = address.split('/')[0]

        var port = 80
        if protocol == "https":
          port = 443

        var conn = HTTPConnection(domain, port, use_ssl=protocol=="https")
        conn.request("GET", address.split('/',1)[1] if address.count('/') > 0 else '/')

        connection_future.set_result(conn)
      except e:
        connection_future.set_exception(e)

    loop.call_soon(get_connection, loop)

    var conn = await connection_future
    var res = conn.getresponse()

    if res.status != 200:
        raise Error("HTTP error: " + String(res.status))

    var body = await loop.run_in_executor(res.read)

    return String(body)

# Core Function
async fn get_fallback_family(font_name: String) raises -> String:
  # 1. Try Google Fonts API
  var google_fonts_category = await get_google_fonts_category(font_name)
  if google_fonts_category:
     return google_fonts_category_to_fallback(google_fonts_category)
  # 2. Apply Fallback Rules
  return apply_fallback_rules(font_name)

# Fetch Category from Google Fonts API
async fn get_google_fonts_category(font_name: String) raises -> String?:
  try:
      var font_name_encoded = font_name.replace(" ", "+")
      var url = "https://fonts.googleapis.com/css2?family=" + font_name_encoded + "&display=swap"

      var response_text = await http_request(url)

      if var category_match = re_search(r#""category":"([^"]+)""#, response_text):
          if category_match.groups().size > 1:
              return category_match.groups()[1]
      return None
  except e:
      print("Failed to fetch from Google Fonts: ", e)
      return None

# Convert Google Fonts Category to Fallback String
fn google_fonts_category_to_fallback(category: String) -> String:
  match category:
    case "serif":
      return "serif"
    case "sans-serif":
      return "sans-serif"
    case "display":
      return "sans-serif" # or "serif" based on preference
    case "handwriting":
      return "cursive"
    case "monospace":
      return "monospace"
    case _:
      return "sans-serif" # Default fallback

# Apply Fallback Rules (simple string matches)
fn apply_fallback_rules(font_name: String) -> String:
  var lower_name = font_name.lower()
  if lower_name.contains("serif"):
      return "serif"
  elif lower_name.contains("sans"):
     return "sans-serif"
  elif lower_name.contains("mono") or lower_name.contains("code"):
     return "monospace"
  elif lower_name.contains("hand") or lower_name.contains("script") or lower_name.contains("cursive"):
     return "cursive"
  else:
    return "sans-serif"

# Example Usage (async main function)
async fn main() raises:
  var fonts = [
    "Roboto",
    "Arial",
    "Times New Roman",
    "Helvetica",
    "Open Sans",
    "Courier New",
    "Pacifico",
    "Comic Sans MS",
    "My Custom Font",
    "Some Sans Serif",
    "Some Serif Style",
    "Some Monospace Font",
    "Some Cursive Font"
  ]

  for font in fonts:
     var fallback = await get_fallback_family(font)
     print(font + ": " + fallback)

# Run the async main function
if __name__ == "__main__":
  var loop = get_event_loop()
  loop.run_until_compvare(main())
