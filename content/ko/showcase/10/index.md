---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "NVR 로그인의 패러다임을 바꾸다 - 지문 로그인"
subtitle: ""
summary: ""
authors: [ "emsr" ]
tags: [ "FingerprintLogin" ]
categories: [ "howto" ]
date: 2019-02-27
draft: false
#slug: jeonrado-gwangju-ltter-outlet

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "지문 로그인 마우스"
  focal_point: ""
  preview_only: true
---

정부기관 및 일반 민수 시장에서 NVR(네트워크 녹화기)의 로그인 기능과 관련하여 여러 아이디어가 나오고 있습니다. 이는 CCTV 운영 시 녹화 데이터의 안전한 보전과 외부인에 의한 영상정보 유출 방지 등을 위한 안이라고 볼 수 있습니다.

현재 관급기관에서의 정책은 "60일마다 패스워드 변경"이라는 정책을 시행하고 있습니다.

이보다 더한 곳은 군부대에 해당하겠네요, 거의 30일 주기로 변경하니까요.

위 내용에 더하여 패스워드 구성에도 기준이 생겼습니다. "10자리 이상 특수문자 4개 이상 구성"이라는 기준이죠.

따라서 녹화기에서 패스워드를 강제로 변경하기 위한 기능들이 추가되기 시작합니다.

60일 되기 일주일 전부터 패스워드 변경에 관련된 내용을 팝업 하기 시작하며 60일이 지난 후에도 변경치 않을 시 화면을 닫아버리거나 아무것도 컨트롤되지 못하게 합니다.

이로 인한 현장의 문제점들이 나타나기 시작합니다.

1. 다수의 녹화장비를 60일 또는 30일마다 변경하다 보니 패스워드의 분실이 발생
2. 다수의 녹화장비 패스워드 및 로그기록 등을 관리하기 위한 별도의 서버를 구입
   (이게 뭐하는 것인지 정말 이해가 안 됩니다. 별도의 관리 서버는 유출이 안되는 것인지요?)
3. 10자리 이상 특수문자까지 구비된 장비를 컨트롤하기 위해 수시로 패스워드를
   입력하다 보니 빠르게 검색을 해야 하거나 여러 장비를 동시에 검색하기엔 로그인
   시간의 지체가 발생됨
4. 똑같은 아이디와 / 패스워드를 여러 사람이 공유하기 때문에 영상 정보의
   유출 또는 시스템 변경으로 인한 녹화 데이터 이상이 발생되었을 때 실제로 누가
   영상정보를 유출하였는 지 특정하기 어려움

기타... 실제 운영자들의 의견을 들어보면 정말 운영하기 힘들다입니다.

그래서 우리가 무엇을 어떻게 해주면 녹화기의 신뢰성을 확보하면서도 운영자들을 편하게 해 줄 수 있을까 고민을 하기 시작하고, 인터넷을 뒤지기 시작합니다...

{{< figure src="featured.jpg" lightbox-group="a" >}}

지금은 생산을 하지 않는 디젠트 지문형 마우스를 찾았습니다. 막연한 생각으로  머리로 구성하기 시작합니다. 안 되겠다 싶어 디젠트를 찾아가 봅니다.

{{< figure src="a27d24_cfc8eb1d7fc84da7a2f08cc2274addfe_mv2_d_4032_2268_s_2.jpg"
          lightbox-group="a" >}}
{{< figure src="a27d24_4a6cd1a750304315bf20c67a4ab2aeb5_mv2_d_3264_2448_s_4_2.jpg"
          lightbox-group="a" >}}

디젠트 회의실입니다. 벌써 작년 이야기입니다.

{{< figure src="a27d24_aed5b16de1b04ca9ab91b52f25792e99_mv2_d_4032_2268_s_2.jpg"
          lightbox-group="a" >}}

실물을 가지고 막연한 이야기들로부터 시작했습니다.

그리고 약 9개월이 지난 후 드디어 개발이 거의 완료되어갑니다 뭔가 뿌듯합니다!

{{< figure src="a27d24_1ee07803eebd42df9748c1ccba6f3494_mv2_d_4032_2268_s_2.jpg"
          lightbox-group="a" >}}

처음 나온 UI 방식입니다. 아래 동영상을 참조하시면 되겠습니다. (이건 며칠 전입니다)

{{< youtube 0pCAyTe18ZI >}}
&nbsp;

오늘 변경된 UI 방식입니다 동영상을 참조하세요.

{{< youtube pzEOQI-7OcE >}}
&nbsp;

여기까지 오는데 많은 분들의 아이디어와 노력으로 완성되었습니다.

특히 특허출원 관련하여 도움 주신 분들과 우리 연구소 직원분들 외 여러 조언해 주신 많은 분들께 감사 인사드립니다.

감사합니다. (참으로 많은 마우스를 만져 본 듯합니다!)

{{< figure src="a27d24_5a66f2a1343d4c019025fd0ba9636ebd_mv2_d_2448_3264_s_4_2.jpg"
          lightbox-group="a" >}}

참고로 이번 3월 6일~8일 2019 SECON 전시회에서 시연 예정입니다.