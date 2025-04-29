---
title: "AI-SERVER-mini"
subtitle: "지능형 영상분석 서버 미니"
summary: "지능형 영상분석 서버 미"
authors: []
tags: ["AI"]
categories: [ "etc" ]
draft: false
weight: 5020

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

{{< toc2 >}}

<div class="container">
<div class="row justify-content-center align-items-center">
<div class="col-sm-5">

{{< figure src="ai-server-mini-case.png" >}}

</div>
</div>
</div>

<div class="container">
<div class="row justify-content-center">
<div class="col-12 col-sm-7 pl-0">


## 특징

- 딥러닝 기반의 영상 분석 서버
- 기존 시스템을 유지하면서 AI Server 추가 설치만으로 영상 분석 가능
- 지능형분석 (AI Part 1) 기본 탑재
- 차량번호 추출(LPR) • 화재(Flame/Smoke) 옵션
- 모델 라인업 : 4 CH , 8 CH , 16 CH , 선택 라이선스

</div>
<div class="col-12 col-sm-5 pl-0">

## 외관도

{{< figure src="ai-server-mini-drawing.png" >}}

</div>
</div>
</div>

## 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-AI04mini</th>
<th>EM-AI08mini</th>
<th>EM-AI16mini</th>
<th>EM-AI00mini</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">영상 입력</th>
<th>Default</th>
<td>04</td>
<td>08</td>
<td>16</td>
<td>0</td>
</tr>
<tr>
<th>최대라이선스</th>
<td>Up to 4CH</td>
<td>Up to 8CH</td>
<td>Up to 16CH</td>
<td>Up to 16CH</td>
</tr>
<tr>
<th colspan="2">Inference Budget(추론한도)</th>
<td>20</td>
<td>20</td>
<td>24</td>
<td>24</td>
</tr>
<tr>
<th colspan="2">CPU</th>
<td colspan="4">intel i5(14cores)</td>
</tr>
<tr>
<th colspan="2">GPU</th>
<td colspan="4">Intel Arc Graphics</td>
</tr>
<tr>
<th colspan="2">NPU</th>
<td colspan="4">Intel NPU3 (11TOPs)</td>
</tr>
<tr>
<th colspan="2">Total TOPs(CPU+GPU+NPU)</th>
<td colspan="4">Up to 34TOPs</td>
</tr>
<tr>
<th colspan="2">RAM</th>
<td colspan="2">DDR5 16GB</td>
<td colspan="2">DDR5 32GB</td>
</tr>
<tr>
<th colspan="2">SSD</th>
<td colspan="4">M.2 SSD 128GB (OS, Event DB)</td>
</tr>
<tr>
<th rowspan="2">디스플레이</th>
<th>모니터출력</th>
<td colspan="4">1 x HDMI(8K60Hz) + 1 x HDMI(4K60Hz)</td>
</tr>
<tr>
<th>분할화면</td>
<td>(1/2/4)</td>
<td>(1/2/4/6/9)</td>
<td>(1/2/4/6/10/13/16)</td>
<td>depend on CH</td>
</tr>
<tr>
<th rowspan="2">성능</th>
<th>라이브</td>
<td>FHD 4CH</td>
<td>FHD 8CH</td>
<td>FHD 16CH</td>
<td>up to license</td>
</tr>
<th>저장</th>
<td colspan="4">Event Data Only</td>
</tr>
<tr>
<th rowspan="5">네트워크</th>
<th>인터페이스</th>
<td colspan="4">2.5GbE 2port</td>
</tr>
<tr>
<th>물리적대역폭</th>
<td colspan="4">5Gbps</td>
</tr>
<tr>
<th>최대사용자</th>
<td colspan="4">1024(네트워크 대역폭내에서)</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="4">TCP/IP,UDP,DNS,DDNS,HTTP,NTP,RTP/RTCP,RTSP</td>
</tr>
<tr>
<th>대역폭제어</th>
<td colspan="4">자동, 수동</td>
</tr>
<tr>
<th rowspan="2">IP카메라 입력</th>
<th>해상도</th>
<td colspan="4">CIF-32M</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="4">ONVIF / RTSP 지원 및 Axis / Sony / Panasonic / Hanwha / Truen / Dahua / HIKVISION 등 130여 프로토콜</td>
</tr>
<tr>
<th colspan="2">운영체제</th>
<td colspan="4">Linux 64bit (Embedded)</td>
</tr>
<tr>
<th rowspan="2">알람 이벤트</th>
<th>종류</th>
<td colspan="4">움직임 감지, 센서, 릴레이, 카메라 신호 손실/복구</td>
</tr>
<tr>
<th>외부 연동</th>
<td colspan="4">비상벨, POS 연동, 열화상(Thermal, Sensor)</td>
</tr>
<tr>
<th rowspan="5">지능형이벤트</th>
<th>LPR</th>
<td colspan="4">EMSTONE 영상분석 AI 기반 LPR (Option)</td>
</tr>
<tr>
<th>Fire / Smoke</th>
<td colspan="4">EMSTONE 영상분석 AI 기반 불꽃/연기 감지 (Option)</td>
</tr>
<tr>
<th>지능형 Part 1</th>
<td colspan="4">EMSTONE 영상분석 AI 기반 침입/배회/대기열/피플카운팅/군집/안전구역침입/쓰러짐/싸움/개인보호장비(PPE) and ETC</td>
</tr>
<tr>
<th>3rd Party 장비</th>
<td colspan="4">이상음원 검출, LPR/차량번호추출 카메라 및 서버, 영상분석 화재/연기 감지 system</td>
</tr>
<tr>
<th>3rd Party AI서버</th>
<td colspan="4">Intellivix, Nexreal, 아이브스, HanwhaVision, Truen, ITX, CHAJA, Neotech and ETC</td>
</tr>
<tr>
<th colspan="2">이벤트에 대한 동작설정</th>
<td colspan="4">알람 발생, 팝업 카메라, 경고음 발생, 경고메세지 발생, E-mail 알림, 프리셋 동작, HTTPS API 제공</td>
</tr>
<tr>
<th colspan="2">보안</th>
<td colspan="4">Multi User Level, 생체인식 인증지원</td>
</tr>
<tr>
<th colspan="2">날짜/시간동기화</th>
<td colspan="4">NTP 타임서버를 통한 동기화, 자체 NTP 서버 기능, 또는 USB GPS를 통한 자체 동기화 (Option)</td>
</tr>
<tr>
<th colspan="2">동작 온도 / 습도</th>
<td colspan="4">5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">입력전원</th>
<td colspan="4">DC12V 10A (AC 100-240V input)</td>
</tr>
<tr>
<th colspan="2">제품크기</th>
<td colspan="4">185(W) x 45(H) x 197.5(D) mm / Approx. 1.14 kg (Vesa mount 0.08kg 제외)</td>
</tr>
<tr>
<th colspan="2">포장크기</th>
<td colspan="4">350(W) x 76(H) x 235(D) mm / Approx. 1.95 kg</td>
</tr>
</tbody>
</table>
</div>

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [AI-SERVER-mini_CATALOG_KO_20250429.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_CATALOG_KO_20250429.pdf)
외관도 | [AI-SERVER-mini_외관도_20250429.dwg](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_외관도_20250429.dwg)<br>[AI-SERVER-mini_외관도_20250429.png](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_외관도_20250429.png)
사양서 | [AI-SERVER-mini_사양서_20250428.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_사양서_20250428.xlsx)
시방서 | [EM-AI04mini_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI04mini_시방서_20230429.docx)<br>[EM-AI08mini_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI08mini_시방서_20230429.docx)<br>[EM-AI16mini_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI16mini_시방서_20230429.docx)<br>[EM-AI00mini_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI00mini_시방서_20230429.docx)
출하검사 결과 성적서 | [EM-AI04mini_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI04mini_출하검사결과성적서_20250429.xlsx)<br>[EM-AI08mini_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI08mini_출하검사결과성적서_20250429.xlsx)<br>[EM-AI16mini_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI16mini_출하검사결과성적서_20250429.xlsx)<br>[EM-AI00mini_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI00mini_출하검사결과성적서_20250429.xlsx)
인증서 | [AI-SERVER-mini_방송통신기자재등의적합등록필증_20250417.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_방송통신기자재등의적합등록필증_20250417.pdf)<br>[AI-SERVER-mini_방송통신기자재등(전자파적합성)시험성적서_20250415.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_방송통신기자재등(전자파적합성)시험성적서_20250415.pdf)<br>[AI-SERVER-mini_방송통신기자재등(유선-영상정보처리기기)시험성적서_20250415.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-mini_방송통신기자재등(유선-영상정보처리기기)시험성적서_20250415.pdf)
매뉴얼 | [AI-SERVER_매뉴얼_20250415.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER_매뉴얼_20250415.pdf)