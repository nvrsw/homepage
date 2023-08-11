---
title: "시간 동기화 시스템"
subtitle: "Server Time Sync"
summary: "녹화기기에서 중요한 각각의 장비 사이의 시간 동기화 솔루션을 소개합니다."
authors: []
tags: [ "timesync" ]
categories: []
draft: false
weight: 23

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

자체 시각동기화 서버 운영으로 NTP 서버 기능 활성화된 서버에서 같은 네트워크에 연결된 모든 서버의 시간은 동기화 할 수 있습니다.



## 시간 동기화 시스템
- RFTC 시간 동기화 기능 지원 (특허 보유)
- GPS 기반 시간 동기화 기능 지원
- NTP Time server 지원 및 기능 구현
- Windows Time server 지원

## 기존 시간 동기화의 종류와 문제점
<div class="container">
<div class="row">
<div class="col-12 col-sm-6">

① 인터넷을 통한 온라인 타임서버와 시간동기화<br>
• 인터넷 서비스 이용이 어려운 현장에서는 기능 사용 불가<br>
• 보안장비의 특성상 인터넷이 가능한 현장이 제한적임<br><br>
② 사설망에서 운용중인 별도의 타임서버와 시간동기화<br>
• 시간동기화를 위한 별도의 장비가 필요함<br><br>
③ 운영 중인 장비 간의 시간동기화<br>
• 장비 간의 시간은 동기화되나 시간의 정확도가 현저히 떨어짐
</div>
<div class="col-12 col-sm-6">
{{< figure src="servertimesync-1.png" >}}
</div>
</div>
</div>

{{< figure src="servertimesync-2.png" >}}
{{< figure src="servertimesync-3.png" >}}