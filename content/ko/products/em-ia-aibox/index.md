---
title: "EM-IA-AIBOX"
subtitle: "지능형 영상분석 서버"
summary: "지능형 영상분석 서버"
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
<div class="col-sm-6">

{{< figure src="em-ia-aibox-case.png" >}}

</div>
</div>
</div>

## 특징

- 학습을 통한 AI 엔진과 분석 엔진 사용
- 다양한 AI 비디오 분석 패키지
- 감시, 선별관제, 영상 정보 수집 분석 , 출입 통제 등에 사용 가능
- Onvif 기반 제품에 적용 가능
- 주석(annotated)이 포함된 비디오 스트림과의 손쉬운 통합
- 다양한 API 및 프로토콜 (Onvif, REST, E-mail, TCP, RS485)지원
- HTML5 웹 기반 구성 (플러그인 없음)


## 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">모델명</th>
<th>EM-IA-AIBOX-04</th>
<th>EM-IA-AIBOX-16</th>
</tr>
</thead>
<tbody>
<tr>
<th colspan="2">채널</th>
<td>4ch</td>
<td>16ch</td>
</tr>
<tr>
<th rowspan="4">AI 엔진</th>
<th>탐지</th>
<td colspan="2">학습을 통한 객체 탐지 및 분류<br>(기본탑재) 사람, 자동차, 이륜차 / (선택사항) 남녀구분, 쓰러짐, 도난, 투기, 폭력, 안면인식, 이상음원</td>
</tr>
<tr>
<th>추적</th>
<td colspan="2">다중 객체 추적</td>
</tr>
<tr>
<th>인식</th>
<td colspan="2">얼굴 인식 (옵션:별도라이선스) / 차량번호 인식 (옵션:별도라이선스)</td>
</tr>
<tr>
<th>행동분석</th>
<td colspan="2">사람의 행동 분석 (옵션:별도라이선스/커스터마이징)</td>
</tr>
<tr>
<th rowspan="5">이벤트 트리거<br>(자동 실행 조건)</th>
<th>동작감지</th>
<td colspan="2">침입, 점유, 배회, 멈춤, 들어옴/나감, 경계선</td>
</tr>
<tr>
<th>카운트</th>
<td colspan="2">객체 카운트 [선, 영역, 대기줄(커스터마이징)], 이벤트 카운트</td>
</tr>
<tr>
<th>시스템</th>
<td colspan="2">알람 인 입력, 주기적 확인</td>
</tr>
<tr>
<th>얼굴, 차량번호판 인식(옵션)</th>
<td colspan="2">얼굴 인식, 차량 번호판</td>
</tr>
<tr>
<th>다른 트리거와 결합</th>
<td colspan="2">가능 (커스터마이징)</td>
</tr>
<tr>
<th rowspan="3">이벤트 동작</th>
<th>네트워크 동작 지원</th>
<td colspan="2">이벤트 발생 시 (ONVIF, HTTP, TCP, E-mail)로 전송 가능</td>
</tr>
<tr>
<th>시스템 동작 지원</th>
<td colspan="2">알람 아웃, RS485</td>
</tr>
<tr>
<th>사전 / 사후 스냅샷</th>
<td colspan="2">가능</td>
</tr>
<tr>
<th rowspan="4">분석 보고서</th>
<th>카운터</th>
<td colspan="2">객체 수(사람, 자동차, 자전거 등), 경계선 통과, 이벤트 카운팅</td>
</tr>
<tr>
<th>방문자 분석(별도라이선스)</th>
<td colspan="2">나이, 성별, 특정인 (얼굴 인식)</td>
</tr>
<tr>
<th>대기줄 관리(별도라이선스)</th>
<td colspan="2">대기줄 길이, 평균 대기 시간</td>
</tr>
<tr>
<th>히트맵/경로맵(별도라이선스)</th>
<td colspan="2">가능</td>
</tr>
<tr>
<th>사용자 환경</th>
<th>웹 UI</th>
<td colspan="2">HTML5 웹 UI (플러그인 없음)</td>
</tr>
<tr>
<th rowspan="6">영상</th>
<th>입력 채널</th>
<td>최대 4ch</td>
<td>최대 16ch</td>
</tr>
<tr>
<th>최대 입력 해상도</th>
<td>4K @ 30fps (1080P @ 120fps)</td>
<td>4K @ 120fps (1080P @ 480fps)</td>
</tr>
<tr>
<th>통신 프로토콜(입력)</th>
<td colspan="2">RTSP, ONVIF</td>
</tr>
<tr>
<th>지원 포맷</th>
<td colspan="2">H.265 / H.264</td>
</tr>
<tr>
<th>최대 설정 가능 주석 수</th>
<td>4 + 1 (4분할 시)</td>
<td>16 + 1 (16분할 시)</td>
</tr>
<tr>
<th>모니터 출력 및 해상도</th>
<td colspan="2">RTSP over TCP, RTSP over Websocket</td>
</tr>
<tr>
<th rowspan="2">알람 입/출력</th>
<th>알람 입력</th>
<td colspan="2">4ch</td>
</tr>
<tr>
<th>알람 출력</th>
<td colspan="2">1ch (Relay)</td>
</tr>
<tr>
<th rowspan="3">인터페이스</th>
<th>USB</th>
<td colspan="2">USB 2.0X 2ports</td>
</tr>
<tr>
<th>RS-485</th>
<td colspan="2">1</td>
</tr>
<tr>
<th>LAN</th>
<td colspan="2">10/100/1000Mbps x 1</td>
</tr>
<tr>
<th>기타</th>
<th>WATCHDOG</th>
<td colspan="2">Yes</td>
</tr>
<tr>
<th rowspan="2">전원</th>
<th>사용 전압</th>
<td colspan="2">12V/2A adaptor</td>
</tr>
<tr>
<th>소비 전력</th>
<td colspan="2">최대 20 W</td>
</tr>
<tr>
<th>동작환경</th>
<th>동작 온/습도</th>
<td colspan="2">0ºC~40ºC, 10~90ºC NC</td>
</tr>
<tr>
<th rowspan="2">외형</th>
<th>사이즈(폭x길이x높이)</th>
<td colspan="2">200 x 131 x 38</td>
</tr>
<tr>
<th>무게 (NET/KG)</th>
<td colspan="2">0.6 / 1.1</td>
</tr>
</tbody>
</table>
</div>

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [EM-IA-AIBOX_카탈로그_20210803.pdf](https://www.emstone.com/data/sales/ko/EM-IA-AIBOX_카탈로그_20210803.pdf)
사양서 | [EM-IA-AIBOX_사양서_20210803.xlsx](https://www.emstone.com/data/sales/ko/EM-IA-AIBOX_사양서_20210803.xlsx)