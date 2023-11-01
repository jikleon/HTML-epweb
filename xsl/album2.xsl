<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head>
			<title>Alan's Music Cafe - Album 2</title>
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
			<h2>I'm In The Mood For Love ... The Most Romantic Melodies Of All Time</h2>
			<table border="0" cellpadding="5">
				<tr>
					<td align="center">
						<img src="../images/album2.jpg" />
					</td>
					<td rowspan="2" valign="top">
						<p>
							延續他以往在作品中打破樂風藩籬的作風，Kenny G.在這張新專輯裡藉由他獨特的演奏風格演繹多首當代的經典浪漫情歌。<br />
							他這次再度與多年的合作夥伴Walter Afanasieff（合作過藝人包括有Mariah Carey、Luther Vandross、Barbra Streisand等等）共同完成這張專輯，<br />
							這是Kenny繼2004與眾多歌手合作的「愛情協奏曲（At Last…The Duets）」之後，重回純演奏模式的浪漫新作。<br />
							I’m in the Mood for Love - The Most Romantic Melodies of All Time專輯注定將成為最受歌迷喜愛的作品之一及情人間最浪漫的見證。
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
								<xsl:for-each select="albums/songlists/songlist[2]/*" >
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
							<xsl:for-each select="albums/album[2]" >
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