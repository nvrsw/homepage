---
title: "REDBACK VMS Performance Series"
subtitle: "Video Management System"
summary: "Video Management System"
authors: []
tags: []
categories: [ "VMS" ]
draft: false
weight: 1002

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

{{< toc2 >}}

<div class="container">
<div class="row align-items-center">
<div class="col-sm">

{{< figure src="redbackvms-performance-front-960.png" >}}

</div>
<div class="col-sm">

{{< figure src="redbackvms-cover-front-960.png" >}}

</div>
</div>
</div>

<div class="container">
<div class="row align-items-top">
<div class="col-12 col-sm-8 pl-0">

## 특징

- 다채널 수용 분배서버
- HDD 최대 8개 장착 – 이벤트 DB 저장용
- H.265, H.264 코덱 지원
- CIF ~32M의 모든 해상도 지원
- ONVIF/RTSP 표준프로토콜 지원
- 영상중계서버 역할로 HTML5 프로토콜 연동 가능
- Failover 지원
- 생체정보를 이용한 사용자 인증 지원
- 각종 3rd party 장비 연동을 위한 API 제공
- 모델 라인업 : 256+, 512+CH

</div>
<div class="col-12 col-sm-4 pl-0">

## 외관도

{{< figure src="redbackvms-performance-drawing.png" >}}

</div>
</div>
</div>



## 개별 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-VMS256B8+</th>
<th>EM-VMS512B8+</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">영상입력</th>
<th>IP 카메라</th>
<td>256CH</td>
<td>512CH</td>
</tr>
<tr>
<th>최대라이선스</th>
<td>up to 512CH</td>
<td>up to 1024CH</td>
<tr>
<th colspan="2">CPU</th>
<td colspan="2">intel i7(12Cores, up to 4.7GHz)</td>
</tr>
<tr>
<th colspan="2">RAM</th>
<td>DDR5 32GB</td>
<td>DDR5 64GB</td>
</tr>
<tr>
<th colspan="2">SSD</th>
<td colspan="2">mSATA SSD 120GB(OS, NVR)</td></tr>
<tr>
<th rowspan="2">디스플레이</th>
<th>모니터 출력</th>
<td colspan="2">2 x HDMI (4K60Hz)</td>
</tr>
<tr>
<th>분할화면</th>
<td colspan="2">1/2/4/6/7/9/10/13/16/25/36/49/64/81/100/128</td>
</tr>
<tr>
<th rowspan="2">성능</th>
<th>라이브/재생</th>
<td colspan="2">FHD 64채널 동시 라이브/재생<br>(1개 카메라 최대 32Mp 지원)</td>
</tr>
<tr>
<th>저장</th>
<td colspan="2">1개의 HDD당 FHD 128채널 저장/전송</td>
</tr>
<tr>
<th rowspan="5">네트워크</th>
<th>인터페이스</th>
<td>2.5GbE 2ports and 10GbSFP+ 1port</td>
<td>2.5GbE 2ports and 10GbSFP+ 2port</td>
</tr>
<tr>
<th>물리적대역폭</th>
<td>15Gbps</td>
<td>25Gbps</td>
</tr>
<tr>
<th>최대사용자</th>
<td colspan="2">1024(네트워크 대역폭내에서)</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="2">TCP/IP,UDP,DNS,DDNS,HTTP,NTP,RTP/RTCP,RTSP</td>
</tr>
<tr>
<th>대역폭제어</th>
<td colspan="2">자동, 수동</td>
</tr>
<tr>
<th rowspan="3">녹화</th>
<th>녹화 모드</th>
<td colspan="2">연속, 스케줄, 이벤트 연동</td>
</tr>
<tr>
<th>성능</th>
<td colspan="2">최대 지원 CH x 4Mbps (up to Network Bandwidth of Storage System), CIF~32MP</td>
</tr>
<tr>
<th>압축방식</th>
<td colspan="2">H.265 / H.264 / MJPEG / MPEG4</td>
</tr>
<th rowspan="2">검색/재생</th>
<th>검색 모드</th>
<td colspan="2">날짜/시간 캘린더 검색, 개별/채널 묶음 검색, 이벤트 검색</td>
</tr>
<tr>
<th>재생 제어</th>
<td colspan="2">정방향/역방향 재생(고속:x1~x32, 저속:1/4~1/2), 스탭 전/후</td>
</tr>
</tbody>
</table>
</div>

## 공통 사양

<div style="overflow-x: auto">
<table class="spec">
<tbody>
<th rowspan="2">IP 카메라</th>
<th>해상도</td>
<td>CIF~32M</td>
</tr>
<tr>
<th>프로토콜</th>
<td>ONVIF / RTSP 지원 및 Axis / Sony / Panasonic / Hanwha / Truen / Dahua / HIKVISION 등 130여 프로토콜</td>
</tr>
<tr>
<th colspan="2">운영체제</th>
<td>Linux 64bit(Embedded)</td>
</tr>
<tr>
<th rowspan="6">저장장치</th>
<th>기본장착</th>
<td>없음</td>
</tr>
<tr>
<th>내부장착</th>
<td>SATA type 3.5" HDD 최대 8개 장착가능 (24TB HDD 인식, 최대 용량 192TB, Surveillance / Enterprise Level)</td>
</tr>
<tr>
<th>RAID (옵션)</th>
<td>EM-JBOD24B 연결(최대 2대)을 위한 external RAID0/1/5/6/50/60 지원(Enterprise Level HDD only, up to 1,152TB)</td>
</tr>
<tr>
<th>Non-RAID (옵션)</th>
<td>EM-JBOD24B 연결(최대 2대)을 위한 HBA (Surveillance / Enterprise Level, 최대 24TB x 24Bay x 2EA = 1,152TB 확장가능)</td>
</tr>
<tr>
<th>SAN (FC, 옵션)</th>
<td>SAN Storage 연결을 위한 HBA (4G/8G/16G 싱글/듀얼)</td>
</tr>
<tr>
<th>iSCSI (IP SAN)</th>
<td>iSCSI 지원</td>
</tr>
<tr>
<th rowspan="2">백업</th>
<th>백업 모드</th>
<td>동영상(다중백업, 날짜/시간/이벤트정보 표시, 암호화기능, 부분 마스킹 지원), 정지화면(부분 모자이크 지원)</td>
</tr>
<tr>
<th>파일 포맷</th>
<td>MP4, JPG</td>
</tr>
<tr>
<th rowspan="2">이벤트</th>
<th>종류</th>
<td>움직임 감지, 센서, 릴레이, 디스크 이상, 카메라 신호 손실/복구, 비상벨, 차량번호판 인식, <br>POS 연동, E/L 연동, 화재/연기 감지, 이상음원 검출, 열화상 카메라 연동, 지능형 서버 연동</td>
</tr>
<tr>
<th>동작</th>
<td>녹화, 알람 발생, 팝업 카메라, 경고음 발생, 경고메세지 발생, E-mail 알림, FTP 전송, 프리셋 동작</td>
</tr>
<tr>
<th rowspan="3">응용<br>프로그램</th>
<th>PC</th>
<td>라이브, 검색, 백업, 이벤트매니저, E-Map, 멀티 모니터, PAN/TILT/ZOOM 제어, NVR 설정</td>
</tr>
<tr>
<th>Web</th>
<td>전 채널 라이브, PAN/TILT/ZOOM 제어</td>
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
<td>NTP 타임서버를 통한 동기화, 자체 NTP 서버 기능, RFTC 또는 GPS를 통한 자체 동기화 (옵션)</td>
</tr>
<tr>
<th rowspan="3">지능형<br>솔루션</th>
<th>내장 SW</th>
<td>EMSTONE 영상분석 AI 기반 LPR 및 불꽃/연기 감지 각 1채널 기본 탑재 (※ 추가 라이선스 옵션)</td>
</tr>
<tr>
<th>외부 시스템 연동</th>
<td>E/L CRT system, EM-call system, LPR/차량번호추출 카메라, <br>영상분석 화재/연기 감지 system, 패스워드 관리 솔루션, 영상반출 보안 솔루션</td>
</tr>
<tr>
<th>분석서버 연동</th>
<td>EMSTONE-AI, Intellivix, 넥스리얼, 아이브스, HanwhaVision, Truen/, ITX, CHAJA, Neotech</td>
</tr>
<tr>
<th colspan="2">동작 온도 / 습도</th>
<td>5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">사용전원 / 소비전력</th>
<td>SMPS 500W (input from AC100~240V 50/60Hz)</td>
</tr>
<tr>
<th colspan="2">제품 크기(W x H x D) / 중량</th>
<td>430.4(W) X 88.4(H) X 480(D)mm / 12kg (HDD 미장착 시)</td>
</tr>
<tr>
<th colspan="2">포장 크기(W x H x D) / 중량</th>
<td>570(W) X 175(H) X 710(D)mm / 15.5kg (HDD 미장착 시)</td>
</tr>
</tbody>
</table>
</div>

※ KVM 스위치 사용 시 USB 타입의 제품을 사용해야 합니다. (PS/2 타입 사용 불가)  
※ 본 제품은 품질 향상을 위해 사전 예고없이 사양이 변경될 수 있습니다.

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [REDBACKVMSPerformance_CATALOG_KO_20241128.pdf](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_CATALOG_KO_20241128.pdf)
외관도 | [REDBACKVMSPerformance_외관도_20241128.dwg](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_외관도_20241128.dwg)<br>[REDBACKVMSPerformance_외관도_20241128.png](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_외관도_20241128.png)
사양서 | [REDBACKVMSPerformance_사양서_20241128.xlsx](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_사양서_20241128.xlsx)
시방서 | [REDBACKVMSPerformance_EM-VMS256B8+_시방서_20241128.docx](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_EM-VMS256B8%2B_시방서_20241128.docx)<br>[REDBACKVMSPerformance_EM-VMS512B8+_시방서_20241128.docx](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_EM-VMS512B8%2B_시방서_20241128.docx)
출하검사 결과 성적서 | [REDBACKVMSPerformance_EM-VMS256B8+_출하검사결과성적서_20241128.xlsx](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_EM-VMS256B8%2B_출하검사결과성적서_20241128.xlsx)<br>[REDBACKVMSPerformance_EM-VMS512B8+_출하검사결과성적서_20241128.xlsx](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_EM-VMS512B8%2B_출하검사결과성적서_20241128.xlsx)
인증서 | [REDBACKVMSPerformance_방송통신가자재등의적합등록필증_20241128.pdf](https://www.emstone.com/data/sales/ko/REDBACKVMSPerformance_방송통신가자재등의적합등록필증_20241128.pdf)