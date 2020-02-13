---
title: "차량번호 추출"
subtitle: "License Plate Recognition"
summary: "NVR에 입력되는 영상을 실시간으로 분석하여 차량번호를 추출하는 솔루션입니다."
authors: [ "" ]
tags: [ "LPR" ]
categories: [ "solutions" ]
#date: 2020-02-12
draft: false
#slug: ip-video-wall

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: "Top"
  preview_only: true
---

NVR에 입력되는 영상을 실시간으로 분석하여 차량번호를 추출하는 솔루션입니다. 분석 및 차량번호 저장, 영상저장, 정보의 화면표출을 동시에 진행하며 영상과 함께 검색이 가능하여 도로, 도심방범, 아파트 등 여러 현장에 다양한 방식으로 적용이 가능합니다.

- 차량의 진행 방향에 따라 정방향 / 역방향을 구분하여 분석
- 날짜 / 시간 / 카메라 / 운행정보 / 차량번호(전체 또는 일부) 검색 가능
- 설정된 차량번호에 따른 영상 팝업, 알람 등 이벤트 동작 가능
- 간편하고 직관적인 설정 및 검색 방법

## 장비 구성

필수 장비 | 적용 가능 모델
--------- | --------------
녹화기 | NVR 전체 제품<br>eHybrid NVR 모든 제품
카메라 (차량번호식별) | EM-IHI(IR2812Z)<br>EM-IHI(IR0550Z)<br>EM-IHI(IR5151Z)<br>EM-IHP(IR12x)<br>EM-IHP(IR12xP)
CMS (옵션) | CMS-Station H

## 동작 화면

{{< figure src="featured.jpg" caption="차량번호 추출 동작 화면" lightbox-group="a" >}}

{{< figure src="lpr-search.jpg" caption="차량번호 추출 정보 검색 화면" lightbox-group="a" >}}

{{< figure src="lpr-setting.jpg" caption="차량번호 추출 기능 설정 화면" lightbox-group="a" >}}
