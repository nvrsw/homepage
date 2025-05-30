---
title: "AI-SERVER-Slim"
subtitle: "지능형 영상분석 서버 슬림"
summary: "지능형 영상분석 서버 슬림"
authors: []
tags: ["AI"]
categories: [ "etc" ]
draft: false
weight: 5021

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

{{< toc2 >}}

<div class="container">
<div class="row justify-content-center align-items-center">
<div class="col-sm-6">

{{< figure src="ai-server-slim-case2.png" >}}

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
- 모델 라인업 : 16 CH , 32CH , 선택 라이선스

</div>
<div class="col-12 col-sm-5 pl-0">

## 외관도

{{< figure src="ai-server-slim-drawing.png" >}}

</div>
</div>
</div>

## 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-AI16S</th>
<th>EM-AI32S</th>
<th>EM-AI00S</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">영상 입력</th>
<th>Default</th>
<td>16CH</td>
<td>32CH</td>
<td>0CH</td>
</tr>
<tr>
<th>최대라이선스</th>
<td>Up to 16CH</td>
<td>Up to 32CH</td>
<td>Up to 32CH</td>
</tr>
<tr>
<th colspan="2">Inference Budget(추론한도)</th>
<td colspan="3">40</td>
</tr>
<tr>
<th colspan="2">CPU</th>
<td colspan="3">dual intel i5(14+14 cores)</td>
</tr>
<tr>
<th colspan="2">GPU</th>
<td colspan="3">Dual intel Arc Graphics</td>
</tr>
<tr>
<th colspan="2">NPU</th>
<td colspan="3">Dual intel NPU3(22TOPs)</td>
</tr>
<tr>
<th colspan="2">Total TOPs(CPU+GPU+NPU)</th>
<td colspan="3">Up to 68TOPs</td>
</tr>
<tr>
<th colspan="2">RAM</th>
<td colspan="3">DDR5 64GB</td>
</tr>
<tr>
<th colspan="2">SSD</th>
<td colspan="3">Dual M.2 SSD 128GB</td>
</tr>
<tr>
<th rowspan="2">디스플레이</th>
<th>모니터출력</th>
<td colspan="3">2 x HDMI(8K60Hz) + 2 x HDMI(4K60Hz)</td>
</tr>
<tr>
<th>분할화면</td>
<td colspan="2">(1/2/4/6/10/13/16)</td>
<td>depend on CH</td>
</tr>
<tr>
<th rowspan="2">성능</th>
<th>라이브</td>
<td colspan="2">FHD 32CH</td>
<td>Up to license</td>
</tr>
<th>저장</th>
<td colspan="3">Event Data Only</td>
</tr>
<tr>
<th rowspan="5">네트워크</th>
<th>인터페이스</th>
<td colspan="3">2.5GbE 4port</td>
</tr>
<tr>
<th>물리적대역폭</th>
<td colspan="3">10Gbps</td>
</tr>
<tr>
<th>최대사용자</th>
<td colspan="3">1024(네트워크 대역폭내에서)</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="3">TCP/IP,UDP,DNS,DDNS,HTTP,NTP,RTP/RTCP,RTSP</td>
</tr>
<tr>
<th>대역폭제어</th>
<td colspan="3">자동, 수동</td>
</tr>
<tr>
<th rowspan="2">IP카메라 입력</th>
<th>해상도</th>
<td colspan="3">CIF-32M</td>
</tr>
<tr>
<th>프로토콜</th>
<td colspan="3">ONVIF / RTSP 지원 및 Axis / Sony / Panasonic / Hanwha / Truen / Dahua / HIKVISION 등 130여 프로토콜</td>
</tr>
<tr>
<th colspan="2">운영체제</th>
<td colspan="3">Linux 64bit (Embedded)</td>
</tr>
<tr>
<th rowspan="2">알람 이벤트</th>
<th>종류</th>
<td colspan="3">움직임 감지, 센서, 릴레이, 카메라 신호 손실/복구</td>
</tr>
<tr>
<th>외부 연동</th>
<td colspan="3">비상벨, POS 연동, 열화상(Thermal, Sensor)</td>
</tr>
<tr>
<th rowspan="5">지능형이벤트</th>
<th>LPR</th>
<td colspan="3">EMSTONE 영상분석 AI 기반 LPR (Option)</td>
</tr>
<tr>
<th>Fire / Smoke</th>
<td colspan="3">EMSTONE 영상분석 AI 기반 불꽃/연기 감지 (Option)</td>
</tr>
<tr>
<th>지능형 Part 1</th>
<td colspan="3">EMSTONE 영상분석 AI 기반 침입/배회/대기열/피플카운팅/군집/안전구역침입/쓰러짐/싸움/개인보호장비(PPE) and ETC</td>
</tr>
<tr>
<th>3rd Party 장비</th>
<td colspan="3">이상음원 검출, LPR/차량번호추출 카메라 및 서버, 영상분석 화재/연기 감지 system</td>
</tr>
<tr>
<th>3rd Party AI서버</th>
<td colspan="3">Intellivix, Nexreal, 아이브스, HanwhaVision, Truen, ITX, CHAJA, Neotech and ETC</td>
</tr>
<tr>
<th colspan="2">이벤트에 대한 동작설정</th>
<td colspan="3">알람 발생, 팝업 카메라, 경고음 발생, 경고메세지 발생, E-mail 알림, 프리셋 동작, HTTPS API 제공</td>
</tr>
<tr>
<th colspan="2">보안</th>
<td colspan="3">Multi User Level, 생체인식 인증지원</td>
</tr>
<tr>
<th colspan="2">날짜/시간동기화</th>
<td colspan="3">NTP 타임서버를 통한 동기화, 자체 NTP 서버 기능, 또는 USB GPS를 통한 자체 동기화 (Option)</td>
</tr>
<tr>
<th colspan="2">동작 온도 / 습도</th>
<td colspan="3">5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">입력전원</th>
<td colspan="3">Dual DC12V 10A (AC 100-240V input)
<tr>
<th colspan="2">제품크기</th>
<td colspan="3">430(W) x 45(H) x 248(D) mm / Approx. 3.18 kg</td>
</tr>
<tr>
<th colspan="2">포장크기</th>
<td colspan="3">498(W) x 115(H) x 351(D) mm / Approx. 3.60 kg</td>
</tr>
</tbody>
</table>
</div>

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [AI-SERVER-Slim_CATALOG_KO_20250429.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-Slim_CATALOG_KO_20250429.pdf)
외관도 | [AI-SERVER-Slim_외관도_20250429.dwg](https://www.emstone.com/data/sales/ko/AI-SERVER-Slim_외관도_20250429.dwg)<br>[AI-SERVER-Slim_외관도_20250429.png](https://www.emstone.com/data/sales/ko/AI-SERVER-Slim_외관도_20250429.png)
사양서 | [AI-SERVER-Slim_사양서_20250429.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-Slim_사양서_20250429.xlsx)
시방서 | [EM-AI16S_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI16S_시방서_20230429.docx)<br>[EM-AI32S_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI32S_시방서_20230429.docx)<br>[EM-AI00S_시방서_20230429.docx](https://www.emstone.com/data/sales/ko/EM-AI00S_시방서_20230429.docx)
출하검사 결과 성적서 | [EM-AI16S_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI16S_출하검사결과성적서_20250429.xlsx)<br>[EM-AI32S_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI32S_출하검사결과성적서_20250429.xlsx)<br>[EM-AI00S_출하검사결과성적서_20250429.xlsx](https://www.emstone.com/data/sales/ko/EM-AI00S_출하검사결과성적서_20250429.xlsx)
인증서 | [EM-SERVER-Slim_방송통신기자재등의적합등록필증_250523.pdf](https://www.emstone.com/data/sales/ko/EM-SERVER-Slim_방송통신기자재등의적합등록필증_250523.pdf)<br>[EM-SERVER-Slim_방송통신기자재등(전자파적합성)시험성적서_250523.pdf](https://www.emstone.com/data/sales/ko/EM-SERVER-Slim_방송통신기자재등(전자파적합성)시험성적서_250523.pdf)<br>[EM-SERVER-Slim_방송통신기자재등(유선-영상정보처리기기)시험성적서_250523.pdf](https://www.emstone.com/data/sales/ko/EM-SERVER-Slim_방송통신기자재등(유선-영상정보처리기기)시험성적서_250523.pdf)
매뉴얼 | [AI-SERVER_매뉴얼_20250415.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER_매뉴얼_20250415.pdf)