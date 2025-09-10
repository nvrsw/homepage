---
title: "T2 2Bay Failover 서버"
subtitle: "2Bay Storage Type Failover Server"
summary: "2Bay Storage Type Failover Server"
authors: []
tags: [ "failover" ]
categories: [ "nvr" ]
draft: false
weight: 1090

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

{{< toc2 >}}

<div class="container">
<div class="row justify-content-center">
<div class="col-sm-6">

{{< figure src="t2-case.png" >}}

</div>
</div>
</div>

<div class="container">
<div class="row align-items-top">
<div class="col-12 col-sm-8 pl-0">

## 특징

- 최대 256대의 NVR 감시 가능 (Multi-Takeover)
- 다수의 장애 대응 서버 운용 가능 (Multi-Failover)
- 다수 NVR별 중요 채널만 따로 설정 가능한 고급 모드 (Advanced Mode) 지원
- 순간 오류 회피를 위한 지연시간 설정(주기x횟수) 가능
- D1(640x360)~12M(4000x3000@30fps) 최대 128채널 동시 녹화 가능
- 긴급영상 확인을 위한 1채널 동시 라이브 / 검색 가능
- H.265 / H.264 / MPEG4 / MJPEG 압축 방식 지원
- 최대 48TB 장착 지원
- **Smart Failover** 지원
- **생체 정보**를 이용한 사용자 인증 지원
- 모델 라인업 : 64, 128 CH

</div>
<div class="col-12 col-sm-4 pl-0">

## 외관도

{{< figure src="t2-drawing.png" >}}

</div>
</div>
</div>

## 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-F64T2</th>
<th>EM-F128T2</th>
</tr>
</thead>
<tbody>
<tr>
<th>영상입력</th>
<th>IP 카메라</th>
<td>64CH</td>
<td>128CH</td>
</tr>
<tr>
<th colspan="2">CPU</th>
<td>Dual Core 1.0GHz or Higher</td>
<td>i5 3.0GHz or Higher</td>
</tr>
<tr>
<th colspan="2">RAM</th>
<td>DDR4 8GB</td>
<td>DDR4 16GB</td>
</tr>
<tr>
<th rowspan="2">디스플레이</th>
<th>모니터 출력</th>
<td colspan="2">1xHDMI / 1xDP(orVGA)</td>
</tr>
<tr>
<th>분할화면</th>
<td colspan="2">1</td>
</tr>
<tr>
<th>성능</th>
<th>라이브/검색/재생</th>
<td colspan=2>최대 12M 지원 (1CH)</td>
<tr>
<th rowspan="3">녹화</th>
<th>녹화 모드</th>
<td colspan="2">연속 / 스케줄 / 이벤트 연동</td>
</tr>
<tr>
<th>성능</th>
<td>최대 500Mbps<br>CIF~12MP</td>
<td>최대 1000Mbps<br>CIF~12MP</td>
</tr>
<tr>
<th>압축방식</th>
<td colspan="2">H.265 / H.264 / MPEG4 / MJPEG</td>
</tr>
<tr>
<th rowspan="2">검색 / 재생</th>
<th>검색 모드</th>
<td colspan="2">날짜 / 시간 캘린더 검색, 개별 / 채널 묶음 검색, 이벤트 검색</td>
</tr>
<tr>
<th>재생 제어</th>
<td colspan="2">정방향 / 역방향 재생 (고속:x1~x32, 저속:1/4~1/2), 스탭 전 / 후</td>
</tr>
<tr>
<th rowspan="4">네트워크</th>
<th>인터페이스</th>
<td>10/100/1000 Base-Tx Ethernet (RJ45) - 1ea</td>
<td>10/100/1000 Base-Tx Ethernet (RJ45) - 2ea</td>
</tr>
<tr>
<th>최대 사용자</th>
<td colspan="2">1024 (네트워크 대역폭 내에서)</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="2">TCP/IP, UDP, DNS, DDNS, HTTP, NTP, RTP/RTCP, RTSP</td>
</tr>
<tr>
<th>대역폭 제어</th>
<td colspan="2">자동, 수동</td>
</tr>
<tr>
<th rowspan="2">IP 카메라</th>
<th>해상도</td>
<td colspan="2">CIF~12M</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="2">IP 카메라 및 ONVIF / RTSP 지원 IP 카메라 UDP / Axis / Dynacolor / Sony / Panasonic / 한화테크윈 등 130개 이상 제조사 전용 프로토콜</td>
</tr>
<tr>
<th colspan="2">운영체제</th>
<td colspan="2">Linux 64bit(Embedded) / mSATA SSD 16GB(OS, NVR SW 전용 디스크)</td>
</tr>
<tr>
<th rowspan="5">저장장치</th>
<th>기본장착</th>
<td colspan="2">없음</td>
</tr>
<tr>
<th>내부장착</th>
<td colspan="2">3.5" HDD 최대 2개 장착가능 (24TB HDD 인식, 최대 용량 48TB)</td>
</tr>
<tr>
<th>RAID(옵션)</th>
<td colspan="2">N/A</td>
</tr>
<tr>
<th>Hot Swap</th>
<td colspan="2">Hot Plug</td>
</tr>
<tr>
<th>외장 스토리지</th>
<td colspan="2">iSCSI 미지원</td>
</tr>
<tr>
<th rowspan="2">백업</th>
<th>백업 모드</th>
<td colspan="2">동영상(다중 백업, 날짜 / 시간 / 이벤트정보 표시, 암호화기능, 부분 마스킹 지원), 정지 화면(부분 모자이크 지원)</td>
</tr>
<tr>
<th>파일 포맷</th>
<td colspan="2">MP4, JPG</td>
</tr>
<tr>
<th rowspan="2">이벤트</th>
<th>종류</th>
<td colspan="2">움직임 감지, 센서, 릴레이, 디스크 이상, 카메라 신호 손실 / 복구, 비상벨, 차량번호판 인식, POS 연동, 엘리베이터 연동, 화재 / 연기 감지, 이상음원 검출, 열화상 카메라 연동, 지능형 서버 연동</td>
</tr>
<tr>
<th>동작</th>
<td colspan="2">녹화, 알람 발생, 팝업 카메라, 경고음 발생, 경고메세지 발생, E-mail 알림, FTP 전송, 프리셋 동작</td>
</tr>
<tr>
<th rowspan="3">응용<br>프로그램</th>
<th>PC</th>
<td colspan="2">라이브, 검색, 백업, 이벤트매니저, E-Map, 멀티모니터, PAN/TILT/ZOOM 제어, NVR 설정</td>
</tr>
<tr>
<th>Web</th>
<td colspan="2">전채널 라이브, PAN/TILT/ZOOM 제어</td>
</tr>
<tr>
<th>스마트폰</th>
<td colspan="2">아이폰 / 안드로이드 App 제공</td>
</tr>
<tr>
<th rowspan="4">Failover</th>
<th>UI</th>
<td colspan="2">Easy & Advanced Mode</td>
</tr>
<tr>
<th>Takeover</th>
<td colspan="2">단일 NVR 절체(Easy Mode), 멀티 NVR 절체(Advanced Mode)</td>
</tr>
<tr>
<th>Heartbeat</th>
<td colspan="2">10~3,600 seconds</td>
</tr>
<tr>
<th>N:M 운용</th>
<td colspan="2">N대의 Failover 서버가 M개의 NVR에 대응 가능</td>
</tr>
<tr>
<th colspan="2">보안</th>
<td colspan="2">Multi User Level, 지문마우스 기반 인증 지원</td>
</tr>
<tr>
<th colspan="2">날짜 / 시간 동기화</th>
<td colspan="2">Windows / NTP 타임서버를 통한 동기화, 자체 NTP 서버 기능</td>
</tr>
<tr>
<th rowspan="2">지능형<br>솔루션</th>
<th>내장 SW</th>
<td colspan="2">LPR, 영상분석 화재/연기 감지, VPM(Video Privacy Mgt) (※ 라이선스 옵션)</td>
</tr>
<tr>
<th>외부 연동</th>
<td colspan="2">엘리베이터 CRT 서버, 비상벨 서버, LPR 서버, 차량번호 추출 카메라, 화재/연기 감지 서버 연동</td>
</tr>
<tr>
<th colspan="2">동작 온도 / 습도</th>
<td colspan="2">5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">사용전원 / 소비전력</th>
<td>DC12V 5A Adapter (AC100~240V 50/60Hz)</td>
<td>DC12V 6A Adapter (AC100~240V 50/60Hz)</td>
</tr>
<tr>
<th colspan="2">크기(W x H x D)</th>
<td colspan="2">141.0(W) Ⅹ 191.3(H) Ⅹ 270.2(D)mm</td>
</tr>
<tr>
<th colspan="2">중량</th>
<td colspan="2">2.72kg (HDD 미장착시)</td>
</tr>
</tbody>
</table>
</div>

※ KVM 스위치 사용 시 USB 타입의 제품을 사용해야 합니다. (PS/2 타입 사용 불가)  
※ 본 제품은 품질 향상을 위해 사전 예고없이 사양이 변경될 수 있습니다.

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [T2_CATALOG_KO_20240717.pdf](https://www.emstone.com/data/sales/ko/T2_CATALOG_KO_20240717.pdf)
외관도 | [T2_외관도_20201022.dwg](https://www.emstone.com/data/sales/ko/T2_외관도_20201022.dwg)<br>[T2_외관도_20201022.png](https://www.emstone.com/data/sales/ko/T2_외관도_20201022.png)
사양서 | [T2_사양서_20240717.xlsx](https://www.emstone.com/data/sales/ko/T2_사양서_20240717.xlsx)
시방서 | [T2_F64_시방서_20240717.docx](https://www.emstone.com/data/sales/ko/T2_F64_시방서_20240717.docx)<br>[T2_F128_시방서_20240717.docx](https://www.emstone.com/data/sales/ko/T2_F128_시방서_20240717.docx)
출하검사 결과 성적서 | [T2_F64_출하검사결과성적서_20201022.xlsx](https://www.emstone.com/data/sales/ko/T2_F64_출하검사결과성적서_20201022.xlsx)<br>[T2_F128_출하검사결과성적서_20201022.xlsx](https://www.emstone.com/data/sales/ko/T2_F128_출하검사결과성적서_20201022.xlsx)
인증서 | [T2_방송통신기자재등의적합등록필증_20201022.pdf](https://www.emstone.com/data/sales/ko/T2_방송통신기자재등의적합등록필증_20201022.pdf)
매뉴얼 | [NVR_간편매뉴얼_20231107.pdf](https://www.emstone.com/data/sales/ko/NVR_간편매뉴얼_20231107.pdf)<br>[NVR_사용자매뉴얼_20250414.pdf](https://www.emstone.com/data/sales/ko/NVR_사용자매뉴얼_20250414.pdf)<br>[NVR_업그레이드매뉴얼_20230728.pdf](https://www.emstone.com/data/sales/ko/NVR_업그레이드매뉴얼_20230728.pdf)
