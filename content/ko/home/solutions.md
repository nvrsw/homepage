+++
# A Skills section created with the Featurette widget.
widget = "featurette"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 30  # Order that this section will appear.

title = "솔루션"
subtitle = "생활안전을 위한 영상 감시 솔루션"
url = "solutions/"

# Showcase personal skills or business features.
# 
# Add/remove as many `[[feature]]` blocks below as you like.
# 
# For available icons, see: https://sourcethemes.com/academic/docs/widgets/#icons

[[feature]]
  icon = "border-all"
  icon_pack = "fas"
  url = "solutions/wall/"
  name = "IP 비디오 월"
  description = "CCTV 통합 관제 시설, 도로 / 철도 / 항공과 같은 교통 운송 관계 시설, 금융기관 전산센터 등 영상 관제 / 제어가 필요한 모든 현장에 적용 가능한 솔루션입니다."
  
[[feature]]
  icon = "fingerprint"
  icon_pack = "fas"
  url = "solutions/fingerprint/"
  name = "지문 인증"
  description = "위조 및 도용이 불가능한 사용자 고유의 생체 정보를 활용하여 등록된 관리자 외 비인가자의 영상 조회, 영상 백업, 시스템 구성 변경 등을 원천적으로 차단하는 사용자 인증 솔루션입니다. "  
  
[[feature]]
  icon = "temperature-high"
  icon_pack = "fas"
  url = "solutions/thermal/"
  name = "열화상 카메라"
  description = "발전소, 공장, 건물 등의 전기 설비, 배관설비 같은 온도 관리가 필요한 장소에 설치하여 설비의 원활한 운영과 화재 예방 및 조기 진화가 가능한 솔루션입니다."

[[feature]]
  icon = "car"
  icon_pack = "fas"
  url = "solutions/lpr/"
  name = "차량번호 추출"
  description = "NVR에 입력되는 영상을 실시간으로 분석하여 차량번호를 추출하는 솔루션입니다."

[[feature]]
  icon = "building"
  icon_pack = "far"
  url = "solutions/elevator/"
  name = "엘리베이터 CRT 연동"
  description = "엘리베이터 CRT 시스템과 연동하여 엘리베이터의 운행 정보를 화면에 표출 및 저장하며 엘리베이터의 운행 정보에 대한 검색을 지원하여 검색 시간의 단축을 통한 편의성 향상 및 라이브 /검 색 영상의 직관적인 운행 정보 표출로 정확한 영상 분석이 가능한 솔루션입니다."

[[feature]]
  icon = "bell"
  icon_pack = "far"
  url = "solutions/emergency/"
  name = "비상벨"
  description = "지하 주차장 및 사각지대에 비상벨 시스템을 구축하여 위급상황 발생 시 신속한 구조요청 및 대응이 가능한 솔루션입니다."

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
