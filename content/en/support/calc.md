---
title: "Calculation of Disk Capacity"
#subtitle: "Calculation of Disk Capacity"
summary: "It can be calculated based on camera quantity, bit rate, and disk capacity."
authors: []
tags: []
categories: []
weight: 110
featured: false
draft: false

# Featured Image: To use, add an image named `featured.jpg/png` to your page's folder.
image:
  preview_only: true
---

<style>
	.disk-layout { display: flex; flex-wrap: wrap; gap: 8px; margin-top: 10px; }
	.disk { width: 80px; height: 40px; display: flex; align-items: center; justify-content: center; border-radius: 6px; font-weight: bold; color: white; }
	.usable { background-color: green; }
	.parity { background-color: orange; }
	.text-success { color: green; }
	.text-danger { color: red; }
	.text-muted { color: gray; font-size: 0.9em;}
    .space { height:50px; }
</style>
<h3>Calculate bitrate reference</h3>
<table>
<tr><td style="text-align:right">Bitrate(Kbps)</td><td><input id="b_1" class="calc1" type="text" value="4096"></td></tr>
<tr><td style="text-align:right">Cameras</td><td><input id="b_2" class="calc1" type="text" value="16"></td></tr>
<tr><td style="text-align:right">Recording days</td><td><input id="b_3" class="calc1" type="text" value="30"></td></tr>
<tr><th style="text-align:right">Capacity(TB)</th><th><input id="b_4" type="text" readonly></th></tr>
<tr><th style="text-align:right">15% Up</th><th><input id="b_5" type="text" readonly></th></tr>
</table>
<h3>Calculation of capacity basis</h3>
<table>
<tr><td style="text-align:right">Capacity(TB)</td><td><input id="b2_3" class="calc2" type="text" value="20"></td></tr>
<tr><td style="text-align:right">Cameras</td><td><input id="b2_2" class="calc2" type="text" value="16"></td></tr>
<tr><td style="text-align:right">Bitrate(Kbps)</td><td><input id="b2_1" class="calc2" type="text" value="4096"></td></tr>
<tr><th style="text-align:right">Max days</th><th><input id="b2_4" type="text" readonly></th></tr>
</table>
<h3>RAID calculator</h3>
<table>
<tr><td style="text-align:right">Disks</td><td><input id="diskCount" class="raid" type="number" min="1" value="4"></td></tr>
<tr><td style="text-align:right">Capacity(TB)</td><td><input id="diskSize" class="raid" type="number" min="0.1" step="0.1" value="20"></td></tr>
<tr><td style="text-align:right">RAID Type</td>
	<td>
		<select id="raidType" class="raid">
			<option value="none">None</option>
			<option value="raid5">RAID 5</option>
			<option value="raid6">RAID 6</option>
		</select>
	</td>
</tr>
</table>
<div id="raidResult" class="mb-2"></div>
<div class="disk-layout" id="diskLayout"></div>
<div class="space"></div>
<p class="text-muted">* Values by calculation formula may differ from actual data.</p>
<script>
document.addEventListener("DOMContentLoaded", () => {
	const getVal = id => parseFloat(document.getElementById(id).value) || 0;
	const setVal = (id, val) => document.getElementById(id).value = val;
	function calc1() {
		const b11 = getVal("b_1");
		const b12 = getVal("b_2");
		const b13 = getVal("b_3");
		const b14 = (b11 / 8) * (60 * 60 * 24) * b12 * b13 / 1024 / 1024 / 1024;
		setVal("b_4", (Math.ceil(b14 * 100) / 100).toFixed(2));
		setVal("b_5", (Math.ceil(b14 * 1.15 * 100) / 100).toFixed(2));
	}
	function calc2() {
		const b21 = getVal("b2_1");
		const b22 = getVal("b2_2");
		const b23 = getVal("b2_3");
		const b24 = (b23 * 1024 * 1024 * 1024) / (b21 / 8 * b22 * 60 * 60 * 24);
		setVal("b2_4", (Math.ceil(b24 * 100) / 100).toFixed(2));
	}
	function calcRaid() {
		const diskCount = getVal("diskCount");
		const diskSize = getVal("diskSize");
		const raidType = document.getElementById("raidType").value;
		let usableDisks = diskCount;
		let parityDisks = 0;
		let error = null;
		switch (raidType) {
			case "none": usableDisks = diskCount; break;
			case "raid5":
				if (diskCount < 3) error = "RAID 5 requires at least three disks.";
				else { usableDisks = diskCount - 1; parityDisks = 1; }
				break;
			case "raid6":
				if (diskCount < 4) error = "RAID 6 requires at least four disks.";
				else { usableDisks = diskCount - 2; parityDisks = 2; }
				break;
			default: error = "Unsupported RAID type.";
		}
		let resultHTML = "";
		let layoutHTML = "";
		if (error) {
			resultHTML = `<span class="text-danger">❌ ${error}</span>`;
		} else {
			const usableTB = usableDisks * diskSize;
			resultHTML = `Available Storage Capacity: <span class="text-success">${usableTB.toFixed(2)} TB</span><br>(Total Disk: ${diskCount}, Available: ${usableDisks}, Parity: ${parityDisks}, RAID Type: ${raidType.toUpperCase()})`;
			for (let i = 0; i < diskCount; i++) {
				const typeClass = i >= diskCount - parityDisks ? 'parity' : 'usable';
				const label = i >= diskCount - parityDisks ? 'Parity' : 'Usable';
				layoutHTML += `<div class="disk ${typeClass}">${label}</div>`;
			}
		}
		document.getElementById("raidResult").innerHTML = resultHTML;
		document.getElementById("diskLayout").innerHTML = layoutHTML;
	}
	document.querySelectorAll(".calc1").forEach(e => e.addEventListener("input", calc1));
	document.querySelectorAll(".calc2").forEach(e => e.addEventListener("input", calc2));
	document.querySelectorAll(".raid").forEach(e => e.addEventListener("input", calcRaid));
	calc1();
	calc2();
	calcRaid();
});
</script>