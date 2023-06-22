---
title: "REDBACK VMS Series"
subtitle: "Video Management System"
summary: "Video Management System"
authors: []
tags: []
categories: [ "vms" ]
draft: false
weight: 1001

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

{{< toc2 >}}

<div class="container">
<div class="row align-items-center">
<div class="col-sm">

{{< figure src="vms-front.png" >}}

</div>
<div class="col-sm">

{{< figure src="vms-side.png" >}}

</div>
</div>
</div>

<div class="container">
<div class="row align-items-top">
<div class="col-12 col-sm-8 pl-0">

## 특징

- 다채널 수용 분배서버
- HDD 최대 4개 장착(이벤트DB 저장용)
- 추가 옵션 적용 가능(LAN, DI/DO, iSCSI등)
- 높은 신뢰도의 Linux 64bit 기반
- 고효율 H.265, H.264 압축방식을 통하여 선명한 화질의 영상
- 12M, 8M, 5M, 2M, 1.3M등 모든 해상도 지원
- DOM-SSD 사용으로 빠르고 안정적인 시스템 운영
- ONVIF / RTSP 표준 프로토콜 지원 및 다양한 제조사 연동
- 기존 스토리지를 통한 연동 가능
- 영상중계서버 역할로 HTML5 프로토콜 연동 가능
- 모션, 센서, 카메라 신호손실, 디스크 오류 등의 이벤트
- 생체정보를 이용한 사용자인증 지원
- Failover 지원. 시스템이 정지되면 예비 장치가 자동 대체 작동
- 각 종 3rd party 장비에 연동을 위한 API안정적인 제공 가능
- 모델 라인업 : 128+, 256+, 512+ 1024 ch

</div>
<div class="col-12 col-sm-4 pl-0">

## 외관도

{{< figure src="vms-drawing.png" >}}

</div>
</div>
</div>



## 인증
<div class="container">
<div class="row align-items-top">
<div class="col-sm-3">
{{< figure src="GS1.png" >}} 
</div>
<div class="col-sm-8">
- 소프트웨어품질인증 1등급 <br>
- REDBACK VMS v2.9
</div>
</div>
</div>



## 개별 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-VMS128+</th>
<th>EM-VMS256+</th>
<th>EM-VMS512+</th>
<th>EM-VMS1024</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">영상입력</th>
<th>Default</th>
<td>128CH</td>
<td>256CH</td>
<td>512CH</td>
<td>1024CH</td>
</tr>
<th>최대라이선스</th>
<td>up to 256CH</td>
<td>up to 512CH</td>
<td colspan="2">up to 1024CH</td>
</th>
</tr>
<tr>
<th colspan="2">CPU</th>
<td colspan="2">Xeon 4Core(4T) 3.4GHz or Higher</td>
<td colspan="2">Xeon 6Core(12T) 3.4GHz or Higher</td>
</tr>
<tr>
<th colspan="2">RAM</th>
<td colspan="2">ECC DDR4 16GB</td>
<td colspan="2">ECC DDR4 32GB</td>
</tr>
<tr>
<th rowspan="2">디스플레이</th>
<th>모니터 출력</th>
<td colspan="4">1xHDMI / 1xDP(orVGA)</td>
</tr>
<tr>
<th>분할화면</th>
<td colspan="4">1 / 2 / 4 / 6 / 7 / 9 / 10 / 13 / 16 / 25 / 36 / 49 / 64 / 81 / 100 / 128</td>
</tr>
<tr>
<th>성능</th>
<th>라이브/검색/재생</th>
<td colspan="4">최대 12M 지원</td>
</tr>
<tr>
<th rowspan="5">네트워크</th>
<th>인터페이스</th>
<td colspan="2">1GbE - 2ea<br>10GbE - 1ea(or 1GbE 4EA)</td>
<td colspan="2">1GbE - 2ea, 10GbE - 2ea</td>
</tr>
<tr>
<th>물리적대역폭</th>
<td colspan="2">12Gbps or 6Gbps</td>
<td colspan="2">22Gbps</td>
</tr>
<tr>
<th>최대사용자</th>
<td colspan="4">1024(네트워크 대역폭 내에서)</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="4">TCP/IP, UDP, DNS, DDNS, HTTP, NTP, RTP/RTCP, RTSP</td>
</tr>
<tr>
<th>대역폭제어</th>
<td colspan="4">자동/수동</td>
</tr>

<tr>
<th rowspan="3">녹화</th>
<th>녹화 모드</th>
<td colspan="5">연속 / 스케줄 / 이벤트 연동</td>
</tr>
<tr>
<th>성능</th>
<td colspan="5">최대지원CH x 4Mbps (up to Network Brandwidth of Storage System), CIF~12MP</td>
</tr>
<tr>
<th>압축방식</th>
<td colspan="5">H.265 / H.264 / MPEG4 / MJPEG</td>
</tr>
<tr>
<th rowspan="2">검색 / 재생</th>
<th>검색 모드</th>
<td colspan="5">날짜 / 시간 캘린더 검색, 개별 / 채널 묶음 검색, 이벤트 검색</td>
</tr>
<tr>
<th>재생 제어</th>
<td colspan="5">정방향 / 역방향 재생 (고속:x1~x32, 저속:1/4~1/2), 스탭 전 / 후</td>
</tr>
</tbody>
</table>

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
<td>IP 카메라 및 ONVIF / RTSP 지원 IP 카메라 UDP / Axis / Dynacolor / Sony / Panasonic / 한화테크윈 등 100개 이상 제조사 전용 프로토콜</td>
</tr>
<tr>
<th colspan="2">운영체제</th>
<td>Linux 64bit(Embedded) / M.2 SSD 128GB(OS, NVR SW 전용 디스크)</td>
</tr>
<tr>
<th rowspan="5">저장장치</th>
<th>기본장착</th>
<td>없음</td>
</tr>
<tr>
<th>내부장착</th>
<td>3.5" HDD 최대 4개 장착가능 (20TB HDD 인식, 최대 용량 80TB)</td>
</tr>
<tr>
<th>RAID(옵션)</th>
<td>JBOD 연결을 위한 external RAID 0 / 1 / 5 / 6 / 50 / 60 지원</td>
</tr>
<tr>
<th>SAN(FC,옵션)</th>
<td>4G / 8G / 16G 싱글 / 듀얼</td>
</tr>
<tr>
<th>iSCSI(IP SAN)</th>
<td>iSCSI 지원</td>
</tr>
<tr>
<th rowspan="2">백업</th>
<th>백업 모드</th>
<td>동영상(다중 백업, 날짜 / 시간 / 이벤트정보 표시, 암호화기능, 부분 마스킹 지원), 정지 화면(부분 모자이크 지원)</td>
</tr>
<tr>
<th>파일 포맷</th>
<td>MP4, JPG</td>
</tr>
<tr>
<th rowspan="2">이벤트</th>
<th>종류</th>
<td>움직임 감지, 센서, 릴레이, 디스크 이상, 카메라 신호 손실 / 복구, 비상벨, 차량번호판 인식, POS 연동, 엘리베이터 연동, 화재 / 연기 감지, 이상음원 검출, 열화상 카메라 연동, 지능형 서버 연동</td>
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
<td>Multi User Level, 생체인식 인증 지원</td>
</tr>
<tr>
<th colspan="2">Failover</th>
<td>지원</td>
</tr>
<tr>
<th colspan="2">날짜 / 시간 동기화</th>
<td>NTP 타임서버를 통한 동기화, 자체 NTP 서버 기능, RFTC 또는 GPS를 통한 자체 동기화(Option)</td>
</tr>
<tr>
<th rowspan="3">지능형<br>솔루션</th>
<th>내장 SW</th>
<td>EMSTONE 영상분석 AI 기반 LPR 및 불꽃/연기 감지 각 1채널 기본 탑재 (※ 추가 라이선스 옵션)</td>
</tr>
<tr>
<th>외부 연동</th>
<td>엘리베이터 CRT 서버, 비상벨 서버, LPR 서버, 차량번호 추출 카메라, 화재/연기 감지 서버 연동</td>
</tr>
<tr>
<th>분석서버 연동</th>
<td>Intellivix, UDP, Neton, IVS, Anyvision, Techwin/Truen/ITX/Neotech</td>
</tr>
<tr>
<th colspan="2">동작 온도 / 습도</th>
<td>5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">사용전원 / 소비전력</th>
<td>Redundant Dual 400W ( input from AC100 ~ 240V 50/60Hz )</td>
</tr>
<tr>
<th colspan="2">크기(W x H x D)</th>
<td>482(W) Ⅹ 88.4(H) Ⅹ 400(D)mm</td>
</tr>
<tr>
<th colspan="2">중량</th>
<td>12kg (HDD 미장착시)</td>
</tr>
</tbody>
</table>
</div>

※ KVM 스위치 사용 시 USB 타입의 제품을 사용해야 합니다. (PS/2 타입 사용 불가)  
※ 본 제품은 품질 향상을 위해 사전 예고없이 사양이 변경될 수 있습니다.

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [REDBACKVMS_CATALOG_KO_20230622.pdf](https://www.emstone.com/data/sales/ko/REDBACKVMS_CATALOG_KO_20230622.pdf)
외관도 | [REDBACKVMS_외관도_20201022.dwg](https://www.emstone.com/data/sales/ko/REDBACKVMS_외관도_20201022.dwg)<br>[REDBACKVMS_외관도_20201022.png](https://www.emstone.com/data/sales/ko/REDBACKVMS_외관도_20201022.png)
사양서 | [REDBACKVMS_사양서_20230404.xlsx](https://www.emstone.com/data/sales/ko/REDBACKVMS_사양서_20230404.xlsx)
시방서 | [REDBACKVMS_EM-VMS128+_시방서_20230216.hwp](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS128%2B_시방서_20230216.hwp)<br>[REDBACKVMS_EM-VMS256+_시방서_20230216.hwp](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS256%2B_시방서_20230216.hwp)<br>[REDBACKVMS_EM-VMS512+_시방서_20230216.hwp](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS512%2B_시방서_20230216.hwp)<br>[REDBACKVMS_EM-VMS1024_시방서_20230216.hwp](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS1024_시방서_20230216.hwp)<br>
출하검사 결과 성적서 | [REDBACKVMS_EM-VMS128+_출하검사결과성적서_20220915.xls](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS128%2B_출하검사결과성적서_20220915.xls)<br>[REDBACKVMS_EM-VMS256+_출하검사결과성적서_20201025.xls](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS256%2B_출하검사결과성적서_20201025.xls)<br>[REDBACKVMS_EM-VMS512+_출하검사결과성적서_20201025.xls](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS512%2B_출하검사결과성적서_20201025.xls)<br>[REDBACKVMS_EM-VMS1024_출하검사결과성적서_20201025.xls](https://www.emstone.com/data/sales/ko/REDBACKVMS_EM-VMS1024_출하검사결과성적서_20201025.xls)<br>
인증서 | [REDBACKVMSv2.9_GS인증(1등급)_20210330.pdf](https://www.emstone.com/data/sales/ko/REDBACKVMSv2.9_GS인증(1등급)_20210330.pdf)<br>[REDBACKVMS_방송통신기자재등의적합등록필증_20230523.pdf](https://www.emstone.com/data/sales/ko/REDBACKVMS_방송통신기자재등의적합등록필증_20230523.pdf)<br>[REDBACKVMS_방송통신기자재등(전자파적합성)시험성적서_20201022.pdf](https://www.emstone.com/data/sales/ko/REDBACKVMS_방송통신기자재등(전자파적합성)시험성적서_20201022.pdf)
