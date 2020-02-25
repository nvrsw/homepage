+++
# A Skills section created with the Featurette widget.
widget = "featurette"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 30  # Order that this section will appear.

title = "솔루션"
subtitle = "생활안전을 위한 영상 감시 솔루션"
url = "solutions/"
align = "end"

# Showcase personal skills or business features.
# 
# Add/remove as many `[[feature]]` blocks below as you like.
# 
# For available icons, see: https://sourcethemes.com/academic/docs/widgets/#icons

[[feature]]
  image = "solutions/ipwall/featured.jpg"
  # icon = "border-all"
  # icon_pack = "fas"
  url = "solutions/ipwall/"
  name = "IP 비디오 월"
  description = "IP Video Wall"
  
[[feature]]
  image = "solutions/fingerprint/featured.png"
  # icon = "fingerprint"
  # icon_pack = "fas"
  url = "solutions/fingerprint/"
  name = "지문 인증"
  description = "Fingerprint Authentication"
  
[[feature]]
  image = "solutions/thermal/featured.png"
  # icon = "temperature-high"
  # icon_pack = "fas"
  url = "solutions/thermal/"
  name = "열화상 카메라"
  description = "Thermal Imaging Camera"

[[feature]]
  image = "solutions/lpr/featured.jpg"
  # icon = "car"
  # icon_pack = "fas"
  url = "solutions/lpr/"
  name = "차량번호 추출"
  description = "License Plate Recognition"

[[feature]]
  image = "solutions/elevator/featured.jpg"
  # icon = "building"
  # icon_pack = "far"
  url = "solutions/elevator/"
  name = "엘리베이터 CRT 연동"
  description = "Interworking with Elevator CRT"

[[feature]]
  image = "solutions/emergency/featured.png"
  # icon = "emcall"
  # icon_pack = "far"
  url = "solutions/emergency/"
  name = "비상벨"
  description = "Emergency Call"

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.
  
  # Background color.
  color = "#222222"
  
  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"
  
  # Background image.
  image = "solution-bg.jpg"  # Name of image in `static/img/`.
  image_darken = 0.8  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.
  image_size = "cover"  #  Options are `cover` (default), `contain`, or `actual` size.
  image_position = "center"  # Options include `left`, `center` (default), or `right`.
  image_parallax = false  # Use a fun parallax-like fixed background effect? true/false

  # Text color (true=light or false=dark).
  text_color_light = true
+++
