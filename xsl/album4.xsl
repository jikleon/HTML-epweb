<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head>
			<title>Alan's Music Cafe - Album 4</title>
			<style type="text/css">
				body {
					background: #000000 url('../images/bg4.jpg') fixed;
					color: #ffffff;
					}
				table {
					font-size: 12px;
					font-weight: bold;
					valign: top;
					}
				a:link {
					text-decoration: none;
					background:  #695137;
					color: #EEE6DE;
					}
				a:visited {
					text-decoration: none;
					color: #693837;
					}
				a:hover {
					text-decoration: none;
					font-weight: bold;
					background: #EEE6DE;
					color: #695137;
					}
			</style>
			<script type="text/javascript" language="JavaScript">
				function HideContent(d) {
				document.getElementById(d).style.display = "none";
				}
				function ShowContent(d) {
				document.getElementById(d).style.display = "block";
				}
				function ReverseDisplay(d) {
				if(document.getElementById(d).style.display == "none") { document.getElementById(d).style.display = "block"; }
				else { document.getElementById(d).style.display = "none"; }
				}
			</script>
		</head>
		<body>
			<h2>Mellow Jazz Cafe: Relaxing Jazz Piano Music</h2>
			<table border="0" cellpadding="5">
				<tr>
					<td align="center">
						<img src="../images/album4.jpg" />
					</td>
					<td rowspan="3" valign="top">
						<p>
							Mellow Jazz Cafe: Relaxing Jazz Piano Music這張專輯正好切合了Music Cafe的主題，<br />
							輕快、悅耳的爵士樂容易使人放鬆心情，沉醉在躍動的旋律中。<br />
							閉起雙眼，嘗試感受爵士鋼琴曲的魅力。
						</p>
						<a href="javascript:ReverseDisplay('songlist')">
							點擊此處顯示或隱藏歌曲清單
						</a>
						<div id="songlist" style="display:none;">
							<table border="1" bgcolor="#000000">
								<tr>
									<th>Track</th>
									<th>Name</th>
									<th>Time</th>
								</tr>
								<xsl:for-each select="albums/songlists/songlist[4]/*" >
									<tr>
										<td><xsl:value-of select="track" /></td>
										<td><xsl:value-of select="name" /></td>
										<td><xsl:value-of select="time" /></td>
									</tr>
								</xsl:for-each>
							</table>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<table border="1" bgcolor="#000000" cellspacing="3" cellpadding="3" align="center">
							<xsl:for-each select="albums/album[4]" >
								<tr>
									<td>Title </td>
									<td><xsl:value-of select="title" /></td>
								</tr>
								<tr>
									<td>Musician </td>
									<td><xsl:value-of select="musician" /></td>
								</tr>
								<tr>
									<td>Year </td>
									<td><xsl:value-of select="year" /></td>
								</tr>
								<tr>
									<td>Label </td>
									<td><xsl:value-of select="label" /></td>
								</tr>
								<tr>
									<td>Instrument </td>
									<td><xsl:value-of select="instrument" /></td>
								</tr>
							</xsl:for-each>
						</table><a href="javascript:javascript:history.go(-1)" target="mainFrame"><img src="../images/back.gif" border="0" /></a>
					</td>
				</tr>
				<tr><td><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></td></tr>
			</table>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>