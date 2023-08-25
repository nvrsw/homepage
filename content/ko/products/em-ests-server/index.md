---
title: "ESTS SERVER"
subtitle: "스트리밍서버"
summary: "스트리밍서버"
authors: []
tags: []
categories: [ "etc" ]
draft: false
weight: 5010

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

{{< toc2 >}}

<div class="container">
<div class="row justify-content-center">
<div class="col-sm-6">

{{< figure src="128.png" caption="EM-ESTS-SERVER-128" >}}

</div>
<div class="col-sm-6">

{{< figure src="1k.png" caption="EM-ESTS-SERVER-1K" >}}

</div>
</div>
</div>

<div class="container">
<div class="row align-items-top">
<div class="col-12 col-sm-12 pl-0">

## 특징

- 다채널 수용 영상 스트리밍 서버
- 이벤트 DB 저장용 DISK BAY 지원
- H.265, H.264등 다양한 코덱 지원
- CIF ~12M의 모든 해상도 지원
- ONVIF/RTSP 표준프로토콜 지원 
- 영상중계서버 역할로 HTML5 프로토콜 연동 가능
- RTSP, MP4, HLS, EDNET등 다양한 전송방식 지원
- 생체정보를 이용한 사용자 인증 지원
- 각종 3rd party 장비 연동을 위한 API 제공
- 모델 라인업 : 128CH, 1024CH

</div>
</div>
</div>



## 외관도

<div class="container">
<div class="row justify-content-center">
<div class="col-sm-6">

{{< figure src="128-drawing.png" caption="EM-ESTS-SERVER-128" >}}

</div>

<div class="col-sm-6">

{{< figure src="1k-drawing.png" caption="EM-ESTS-SERVER-1K" >}}

</div>
</div>
</div>




## 개별 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-ESTS-SERVER-128</th>
<th>EM-ESTS-SERVER-1K</th>
</tr>
</thead>
<tbody>
<tr>
<th>영상입력</th>
<th>IP Camera</th>
<td>128CH</td>
<td>1024CH</td>
</tr>
<tr>
<th colspan="2">CPU</th>
<td>Quad core 2.8G</td>
<td>Xeon 6Core(12T) 3.4GHz or Higher</td>
</tr>
<tr>
<th colspan="2">RAM</th>
<td>DDR4 32GB</td>
<td>ECC DDR4 32GB</td>
</tr>
<tr>
<th rowspan="2">디스플레이</th>
<th>모니터 출력</th>
<td>2xHDMI</td>
<td>1xHDMI / 1xVGA</td>
</tr>
<tr>
<th>분할화면</th>
<td colspan="2">( 1 / 2 / 4 / 6 / 7 / 9 / 10 / 13 / 16 / 25 / 36 / 49 / 64 / 81 / 100 / 128 )</td>
</tr>
<tr>
<th>성능</th>
<th>라이브/검색/재생</th>
<td colspan="2">최대 12M 지원</td>
</tr>
<tr>
<th rowspan="5">네트워크</th>
<th>인터페이스</th>
<td>10M/100M/1G/2.5G Ethernet (RJ45) - 2ea</td>
<td>10/100/1000 Base-Tx Ethernet (RJ45) - 2ea<br>10G Base-Tx Ethernet (RJ45 or SFP+) - 2ea</td>
</tr>
<tr>
<th>물리적대역폭</th>
<td>5Gbps</td>
<td>22Gbps</td>
</tr>
<tr>
<th>최대사용자</th>
<td colspan="2">1024(네트워크 대역폭 내에서)</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="2">TCP/IP, UDP, DNS, DDNS, HTTP, NTP, RTP/RTCP, RTSP</td>
</tr>
<tr>
<th>대역폭 제어</th>
<td colspan="2">자동 수동</td>
</tr>
<tr>
<th rowspan="3">이벤트<br>저장장치</th>
<th>기본장착</th>
<td colspan="2">없음</td>
</tr>
<tr>
<th>내부장착</th>
<td>이벤트저장용 3.5" HDD 최대 2개 장착가능<br>(20TB HDD 인식, 최대 용량 40TB)</td>
<td>이벤트 저장용 3.5" HDD 최대 4개 장착가능<br>(20TB HDD 인식, 최대 용량 80TB)</td>
</tr>
<tr>
<th>Hot Swap</th>
<td colspan="2">Hot Plug 지원</td>
</tr>
<tr>
<th colspan="2">동작온도 / 습도</th>
<td colspan="2">5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">사용전원 / 소비전력</th>
<td>DC12V 5A Adapter<br>(input from AC100 ~ 240V 50/60Hz)</td>
<td>Redundant Dual 400W<br>(input from AC100 ~ 240V 50/60Hz)</td>
</tr>
<tr>
<th colspan="2">크기 (W x H x D)</th>
<td>430.0(W) Ⅹ 44.5(H) Ⅹ 249.5(D)mm</td>
<td>482(W) Ⅹ 88.4(H) Ⅹ400(D)mm</td>
</tr>
<tr>
<th colspan="2">중량</th>
<td>3.66kg(HDD 미장착시)</td>
<td>12kg(HDD 미장착시)</td>
</tr>
</tbody>
</table>
</div>

## 공통 사양

<div style="overflow-x: auto">
<table class="spec">
<tbody>
<tr>
<th rowspan="2">IP 카메라</th>
<th>해상도</td>
<td>CIF~12M</td>
</tr>
<tr>
<th>프로토콜</th>
<td>IP 카메라 및 ONVIF / RTSP 지원 IP 카메라 UDP / Axis / Dynacolor / Sony / Panasonic / <br>한화테크윈 등 100개 이상 제조사 전용 프로토콜</td>
</tr>
<tr>
<th colspan="2">운영체제</th>
<td>Linux 64bit(Embedded) / SSD 128GB(OS, NVR SW 전용 디스크)</td>
</tr>
<tr>
<th rowspan="2">이벤트</th>
<th>종류</th>
<td>움직임 감지, 센서, 릴레이, 디스크 이상, 카메라 신호 손실 / 복구, 비상벨, 차량번호판 인식, POS 연동, 엘리베이터 연동, <br>화재 / 연기 감지, 이상음원 검출, 열화상 카메라 연동, 지능형 서버 연동</td>
</tr>
<tr>
<th>동작</th>
<td>녹화, 알람 발생, 팝업 카메라, 경고음 발생, 경고메세지 발생, E-mail 알림, FTP 전송, 프리셋 동작</td>
</tr>
<tr>
<th rowspan="3">응용<br>프로그램</th>
<th>PC</th>
<td>라이브, 검색, 백업, 이벤트매니저, E-Map, 멀티모니터, PAN/TILT/ZOOM 제어, NVR 설정</td>
</tr>
<tr>
<th>Web</th>
<td>전채널 라이브, PAN/TILT/ZOOM 제어</td>
</tr>
<tr>
<th>스마트폰</th>
<td>아이폰 / 안드로이드 App 제공</td>
</tr>
<tr>
<th colspan="2">보안</th>
<td>Multi User Level, 생체인증지원</td>
</tr>
<tr>
<th colspan="2">Failover</th>
<td>지원</td>
</tr>
<tr>
<th colspan="2">날짜 / 시간 동기화</th>
<td>Windows / NTP 타임서버를 통한 동기화, 자체 NTP 서버 기능, RFTC를 통한 자체 동기화, GPS를 통한 자체 동기화(옵션)</td>
</tr>
<tr>
<th rowspan="2">3rd Party 연동</th>
<th>외부시스템연동</th>
<td>E/L CRT system 연동, EM-call system 연동, LPR system 연동, 차량번호추출 카메라 연동, 영상분석 화재/연기 감지 system 연동
</td>
</tr>
<tr>
<th>분석서버연동</th>
<td>Intellivix, UDP, Neton, 아이브스, Anyvision, Techwin/Truen/ITX/Neotech</td>
</tr>
</tbody>
</table>
</div>

※ KVM 스위치 사용 시 USB 타입의 제품을 사용해야 합니다. (PS/2 타입 사용 불가)  
※ 본 제품은 품질 향상을 위해 사전 예고없이 사양이 변경될 수 있습니다.

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [EM-ESTS-SERVER_CATALOG_KO_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER_CATALOG_KO_20230825.pdf)
사양서 | [EM-ESTS-SERVER_사양서_20230825.xlsx](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER_사양서_20230825.xlsx)
외관도 | [EM-ESTS-SERVER-128_외관도_20230825.dwg](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_외관도_20230825.dwg)<br>[EM-ESTS-SERVER-128_외관도_20230825.png](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_외관도_20230825.png)<br>[EM-ESTS-SERVER-1K_외관도_20230825.dwg](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_외관도_20230825.dwg)<br>[EM-ESTS-SERVER-1K_외관도_20230825.png](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_외관도_20230825.png)
시방서 | [EM-ESTS-SERVER-128_시방서_20230825.hwp](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_시방서_20230825.hwp)<br>[EM-ESTS-SERVER-1K_시방서_20230825.hwp](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_시방서_20230825.hwp)
출하검사 결과 성적서 | [EM-ESTS-SERVER-128_출하검사결과성적서_20230825.xls](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_출하검사결과성적서_20230825.xls)<br>[EM-ESTS-SERVER-1K_출하검사결과성적서_20230825.xls](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_출하검사결과성적서_20230825.xls)
인증서 | [EM-ESTS-SERVER-128_방송통신기자재등의적합등록필증_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_방송통신기자재등의적합등록필증_20230825.pdf)<br>[EM-ESTS-SERVER-128_방송통신기자재등(전자파적합성)시험성적서_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_방송통신기자재등(전자파적합성)시험성적서_20230825.pdf)<br>[EM-ESTS-SERVER-128_방송통신기자재등(유선영상정보처리기기)시험성적서_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-128_방송통신기자재등(유선영상정보처리기기)시험성적서_20230825.pdf)<br>[EM-ESTS-SERVER-1K_방송통신기자재등의적합등록필증_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_방송통신기자재등의적합등록필증_20230825.pdf)<br>[EM-ESTS-SERVER-1K_방송통신기자재등(전자파적합성)시험성적서_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_방송통신기자재등(전자파적합성)시험성적서_20230825.pdf)<br>[EM-ESTS-SERVER-1K_대기전력저감우수제품신고확인서_20230825.pdf](https://www.emstone.com/data/sales/ko/EM-ESTS-SERVER-1K_대기전력저감우수제품신고확인서_20230825.pdf)
