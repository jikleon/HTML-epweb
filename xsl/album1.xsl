<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head>
			<title>Alan's Music Cafe - Album 1</title>
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
			<h2>In the Enchanted Garden</h2>
			<table border="0" cellpadding="5">
				<tr>
					<td align="center">
						<img src="../images/album1.jpg" />
					</td>
					<td rowspan="10" valign="top">
						<p>
							<b>Billboard 新世紀榜 Top10 蟬連 26 週<br />
							Kevin Kern 新世紀發燒經典名盤</b><br /><br />
							Kevin Kern 以《綠鋼琴》一片，在當時開啟了新世紀鋼琴前所未有的「田園派」風格。<br />
							在濃濃的青草香氣中，你彷彿能呼吸到充滿透明感的空氣，滿滿蘊含自然生命力。<br />
							專輯的錄音相當細膩講究，鋼琴的高音呈現出晶瑩亮麗的質感，音場動態寬闊、層次分明，每個音符都讓你心神悸動。<br />
							這不僅是Kevin Kern跨入樂壇的個人成名作，也是新世紀鋼琴史上最重要的十張專輯之一。
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
								<xsl:for-each select="albums/songlists/songlist[1]/*" >
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
							<xsl:for-each select="albums/album[1]" >
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
			</table>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>