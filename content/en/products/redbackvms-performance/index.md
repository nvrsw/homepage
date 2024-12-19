---
title: "REDBACK VMS Performance Series"
subtitle: "Video Management System"
summary: "Video Management System"
authors: []
tags: []
categories: [ "redback" ]
draft: false
weight: 2010

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

- Multi-Channel Reception Distribution Server
- HDD up to 8ea – DB Storage for events
- H.265, H.264 Compression
- Support all resolution including CIF ~12M
- ONVIF/RTSP Standard Protocol
- HTML5 Protocol for video streaming server
- Failover supported
- User authentication with fingerprint mouse
- API for integration with various 3rd party devices supported
- Model Line-up : 256+, 512+CH

</div>
<div class="col-12 col-sm-4 pl-0">

## 외관도

{{< figure src="redbackvms-performance-drawing.png" >}}

</div>
</div>
</div>



## Specification

<div style="overflow-x: auto">
<table class="spec">
<thead>
<tr>
<th colspan="2">Model</th>
<th>EM-VMS256B8+</th>
<th>EM-VMS512B8+</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">Video Input</th>
<th>IP Camera</th>
<td>256CH</td>
<td>512CH</td>
</tr>
<tr>
<th>Max. License</th>
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
<th rowspan="2">Display</th>
<th>Monitor Output</th>
<td colspan="2">2 x HDMI (4K60Hz)</td>
</tr>
<tr>
<th>Split screen</th>
<td colspan="2">1/2/4/6/7/9/10/13/16/25/36/49/64/81/100/128</td>
</tr>
<tr>
<th rowspan="2">Performance</th>
<th>Live/Play</th>
<td colspan="2">FHD 64 channel simultaneous live/ play (Max 32Mp support for 1 camera)</td>
</tr>
<tr>
<th>Storage</th>
<td colspan="2">Storage/Transmission of 128 FHD channels per HDD</td>
</tr>
<tr>
<th rowspan="5">Network</th>
<th>Interface</th>
<td>2.5GbE 2ports and 10GbSFP+ 1port</td>
<td>2.5GbE 2ports and 10GbSFP+ 2port</td>
</tr>
<tr>
<th>Bandwidth</th>
<td>15Gbps</td>
<td>25Gbps</td>
</tr>
<tr>
<th>Simultaneous Access</th>
<td colspan="2">1024(within network bandwidth)</td>
</tr>
<tr>
<th>Protocol</th>
<td colspan="2">TCP/IP,UDP,DNS,DDNS,HTTP,NTP,RTP/RTCP,RTSP</td>
</tr>
<tr>
<th>Bandwidth Control</th>
<td colspan="2">Auto, Manual</td>
</tr>
<tr>
<th rowspan="3">Recording</th>
<th>Mode</th>
<td colspan="2">Continuous, Schedule, Event linkage</td>
</tr>
<tr>
<th>Performance</th>
<td colspan="2">Max CH x 4Mbps (up to Network Bandwidth of Storage System), CIF~32MP</td>
</tr>
<tr>
<th>Compression</th>
<td colspan="2">H.265 / H.264 / MJPEG / MPEG4</td>
</tr>
<th rowspan="2">Search/Play</th>
<th>Search Mode</th>
<td colspan="2">Date / Time Calendar Search, Channel Bundle Search, Event Search</td>
</tr>
<tr>
<th>Play-Back Control</th>
<td colspan="2">Forward / Reverse Playback (High Speed: x1 ~ x32, Low Speed: 1/4 ~ 1/2), Before / After Staff</td>
</tr>
</tbody>
</table>
</div>

## Common Specification

<div style="overflow-x: auto">
<table class="spec">
<tbody>
<th rowspan="2">IP Camera</th>
<th>Resolution</td>
<td>CIF~32M</td>
</tr>
<tr>
<th>Protocol</th>
<td>Supported ONVIF / RTSP and Axis / Sony / Panasonic / Hanwha / Truen / Dahua / HIKVISION etc. over 130+</td>
</tr>
<tr>
<th colspan="2">Operating System</th>
<td>Linux 64bit(Embedded)</td>
</tr>
<tr>
<th rowspan="6">Storage</th>
<th>Default</th>
<td>N/A</td>
</tr>
<tr>
<th>Available</th>
<td>Up to 8ea SATA type 3.5" HDDs (24TB HDD - Max 192TB, Surveillance / Enterprise Level)</td>
</tr>
<tr>
<th>RAID(option)</th>
<td>Support for external RAID 0/1/5/6/50/60 for EM-JBOD24B connections (up to 2ea) (Enterprise Level HDD only, up to 1,152TB)</td>
</tr>
<tr>
<th>Non-RAID(option)</th>
<td>HBA for EM-JBOD24B connections (up to 2ea) (Surveillance / Enterprise Level, Max 24TB x 24Bay x 2EA = 1,152TB)</td>
</tr>
<tr>
<th>SAN (FC,option)</th>
<td>HBA for SAN Storage connections (4G/8G/16G Single/Dual)</td>
</tr>
<tr>
<th>iSCSI (IP SAN)</th>
<td>Supported</td>
</tr>
<tr>
<th rowspan="2">Back-up</th>
<th>Mode</th>
<td>Video (Multiple Channels, Time / Event Subtitle, Encryption), Still Image (Partial Mosaic supported)</td>
</tr>
<tr>
<th>File Format</th>
<td>MP4, JPG</td>
</tr>
<tr>
<th rowspan="2">Event</th>
<th>Type</th>
<td>Motion Detection, Sensor, Relay, Disk Failure, Camera Signal Loss / Recovery, Emergency Call, LPR, POS, Elevator,<br> Flame / Smoke Detection, Abnormal Sound Detection, Thermal Event, Intelligent Server Integration</td>
</tr>
<tr>
<th>Action</th>
<td>Recording, Alarm, Camera pop-up, Warning message, Warning sound, E-mail, FTP, Preset</td>
</tr>
<tr>
<th rowspan="3">Application</th>
<th>PC</th>
<td>Live, Search, Backup, Event Manager, E-Map, Multi-monitors, Pan/Tilt/Zoom Control, NVR Setting</td>
</tr>
<tr>
<th>Web</th>
<td>Live, Pan / Tilt / Zoom for all channels</td>
</tr>
<tr>
<th>Mobile</th>
<td>iOS / Android Apps</td>
</tr>
<tr>
<th colspan="2">Security</th>
<td>Multi User Level, Biometric Authentication</td>
</tr>
<tr>
<th colspan="2">Failover</th>
<td>Supported</td>
</tr>
<tr>
<th colspan="2">Data/Time Synchronization</th>
<td>NTP timeserver, own NTP server function, self synchronization via GPS(option)</td>
</tr>
<tr>
<th rowspan="3">Intelligent<br>Solution</th>
<th>Built-in SW</th>
<td>EMSTONE video analysis AI-based flame/smoke detection 1 channel(※ Additional License Options)</td>
</tr>
<tr>
<th>External</th>
<td>E/L CRT system, EM-call system, LPR Camera, Flame/Smoke Detect system,<br> Password management solution, Video export security system</td>
</tr>
<tr>
<th>Interworking<br>Analysis Server</th>
<td>EMSTONE-AI, Intellivix, NEXREAL, IVS, HanwhaVision, Truen, ITX, CHAJA, Neotech</td>
</tr>
<tr>
<th colspan="2">Operating Temp / Humidity</th>
<td>5℃~40℃ / 0%~90%</td>
</tr>
<tr>
<th colspan="2">Power Supply / Current</th>
<td>SMPS 500W (input from AC100~240V 50/60Hz)</td>
</tr>
<tr>
<th colspan="2">Product Dimension (W x H x D) / Weight</th>
<td>430.4(W) X 88.4(H) X 480(D)mm / 12kg (HDD 미장착 시)</td>
</tr>
<tr>
<th colspan="2">Packing Dimension(W x H x D) / Weight</th>
<td>570(W) X 175(H) X 710(D)mm / 12kg (without HDDs)</td>
</tr>
</tbody>
</table>
</div>

※ USB type product should be used when KVM switches are used. (PS/2 type not available)
※ The specification of this product may change without prior notice.