---
title: "AI-SERVER"
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

{{< figure src="em-ai-server-case.png" >}}

</div>
</div>
</div>

<div class="container">
<div class="row justify-content-center">
<div class="col-12 col-sm-7 pl-0">


## 특징

- 딥러닝 기반의 영상 분석 서버
- 기존 시스템을 유지하면서 AI Server 추가 설치 만으로도 영상 분석 가능
- 방향성 차량번호 추출(LPR)이벤트 : 4/8/10ch 동시 연산 라인업
- 화재(Flame/Smoke)이벤트 : 9/16/25ch 불꽃 및 연기 동시 연산 라인업

</div>
<div class="col-12 col-sm-5 pl-0">

## 외관도

{{< figure src="ai-server-drawing.png" >}}

</div>
</div>
</div>

## 사양

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th rowspan="6" colspan="2">모델명</th>
<th colspan="3">AI-SERVER-LPR</th>
<th colspan="3">AI-SERVER-Fire</th>
</tr>
<tr>
<th>04</th>
<th>08</th>
<th>10</th>
<th>09</th>
<th>16</th>
<th>25</th>
</tr>
</thead>
<tbody>
<tr>
<th>영상 분석</th>
<th>지원이벤트</th>
<td colspan="3">LPR(License Plate Recognition), 방향성</td>
<td colspan="3">Flame and Smoke detection</td>
</tr>
<tr>
<th rowspan="6">시스템 사양</th>
<th>분석 채널 수</th>
<td>4CH</td>
<td>8CH</td>
<td>10CH</td>
<td>9CH</td>
<td>16CH</td>
<td>25CH</td>
</tr>
<tr>
<th>분석성능<br>(FHD기준)</th>
<td>30fps</td>
<td>60fps</td>
<td>80fps</td>
<td>30fps</td>
<td>60fps</td>
<td>80fps</td>
</tr>
<tr>
<th>CPU</th>
<td>Dual core 1.6Ghz</td>
<td>Quad core 2.4Ghz</td>
<td>Quad core 2.8Ghz</td>
<td>Dual core 1.6Ghz</td>
<td>Quad core 2.4Ghz</td>
<td>Quad core 2.8Ghz</td>
</tr>
<tr>
<th>연산 성능</th>
<td>48EU</td>
<td>80EU</td>
<td>96EU</td>
<td>48EU</td>
<td>80EU</td>
<td>96EU</td>
</tr>
<tr>
<th>메모리</th>
<td>DDR4 8GB <br> 128GB SSD</td>
<td>DDR4 16GB <br> 128GB SSD</td>
<td>DDR4 16GB <br> 128GB SSD</td>
<td>DDR4 8GB <br> 128GB SSD</td>
<td>DDR4 16GB <br> 128GB SSD</td>
<td>DDR4 32GB <br> 128GB SSD</td>
</tr>
<tr>
<th>동시 접속자 수</th>
<td colspan="3">10 connections / 1GbE</td>
<td colspan="3">3 connections / 1GbE</td>
</tr>
<tr>
<th rowspan="3">인터페이스</th>
<th>네트워크</th>
<td colspan="6">10M/100M/1G/2.5G 이더넷 인터페이스(RJ45) x 2ea</td>
</tr>
<tr>
<th>USB단자</th>
<td colspan="6">USB3.0 x 4ea</td>
</tr>
<tr>
<th>HDMI Output</th>
<td colspan="6">4K 60Hz x 2ea</td>
</tr>
<tr>
<th colspan="2">사용전원/소비전력</th>
<td colspan="6">DC12V/5A ≤ 60W</td>
</tr>
<tr>
<th colspan="2">동작 온도 / 습도</th>
<td colspan="6">0°C ~ 40°C, 5% ~ 95%</td>
</tr>
<tr>
<th colspan="2">크기(W x H x D)</th>
<td colspan="6">430.0(W) x45.0 (H) x 248.0 (D) mm</td>
</tr>
<tr>
<th colspan="2">중량</th>
<td colspan="6">≤2.67kg</td>
</tr>
</tbody>
</table>
</div>

## 다운로드

종류 | 파일
---- | ----
카탈로그 | [AI-SERVER_CATALOG_KO_20230220.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER_CATALOG_KO_20230220.pdf)
외관도 | [AI-SERVER_외관도_20230220.dwg](https://www.emstone.com/data/sales/ko/AI-SERVER_외관도_20230220.dwg)<br>[AI-SERVER_외관도_20230220.png](https://www.emstone.com/data/sales/ko/AI-SERVER_외관도_20230220.png)
사양서 | [AI-SERVER_사양서_20230220.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER_사양서_20230220.xlsx)
시방서 | [AI-SERVER-LPR-04-1U_시방서_20240718.docx](https://www.emstone.com/data/sales/ko/AI-SERVER-LPR-04-1U_시방서_20240718.docx)<br>[AI-SERVER-LPR-08-1U_시방서_20240718.docx](https://www.emstone.com/data/sales/ko/AI-SERVER-LPR-08-1U_시방서_20240718.docx)<br>[AI-SERVER-LPR-10-1U_시방서_20240718.docx](https://www.emstone.com/data/sales/ko/AI-SERVER-LPR-10-1U_시방서_20240718.docx)<br>[AI-SERVER-Fire-09-1U_시방서_20240718.docx](https://www.emstone.com/data/sales/ko/AI-SERVER-Fire-09-1U_시방서_20240718.docx)<br>[AI-SERVER-Fire-16-1U_시방서_20240718.docx](https://www.emstone.com/data/sales/ko/AI-SERVER-Fire-16-1U_시방서_20240718.docx)<br>[AI-SERVER-Fire-25-1U_시방서_20240718.docx](https://www.emstone.com/data/sales/ko/AI-SERVER-Fire-25-1U_시방서_20240718.docx)
출하검사 결과 성적서 | [AI-SERVER-LPR-04-1U_출하검사결과성적서_20240718.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-LPR-04-1U_출하검사결과성적서_20240718.xlsx)<br>[AI-SERVER-LPR-08-1U_출하검사결과성적서_20240718.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-LPR-08-1U_출하검사결과성적서_20240718.xlsx)<br>[AI-SERVER-LPR-10-1U_출하검사결과성적서_20240718.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-LPR-10-1U_출하검사결과성적서_20240718.xlsx)<br>[AI-SERVER-Fire-09-1U_출하검사결과성적서_20240718.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-Fire-09-1U_출하검사결과성적서_20240718.xlsx)<br>[AI-SERVER-Fire-16-1U_출하검사결과성적서_20240718.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-Fire-16-1U_출하검사결과성적서_20240718.xlsx)<br>[AI-SERVER-Fire-25-1U_출하검사결과성적서_20240718.xlsx](https://www.emstone.com/data/sales/ko/AI-SERVER-Fire-25-1U_출하검사결과성적서_20240718.xlsx)
인증서 | [AI-SERVER-1U_방송통신기자재등의적합등록필증_20231215.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-1U_방송통신기자재등의적합등록필증_20231215.pdf)<br>[AI-SERVER-1U_방송통신기자재등(전자파적합성)시험성적서_20231215.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER-1U_방송통신기자재등(전자파적합성)시험성적서_20231215.pdf)<br>
매뉴얼 | [AI-SERVER_매뉴얼_20230320.pdf](https://www.emstone.com/data/sales/ko/AI-SERVER_매뉴얼_20230320.pdf)