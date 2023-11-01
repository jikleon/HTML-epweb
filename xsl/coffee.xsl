<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head>
			<title>Alan's Music Cafe - Something about Coffee</title>
			<style type="text/css">
				body {
					background: #000000 url('../images/bg5.jpg') fixed;
					color: #ffffff;
					}
				p {
					font-size: 14px;
					font-weight: bold;
					}
				table {
					font-size: 14px;
					font-weight: bold;
					valign: top;
					}
			</style>
		</head>
		<body>
			<h2>Want a cup of Coffee?</h2><br />
			<p>咖啡的來源已無從稽考，諸多傳說之一指咖啡原產地衣索比亞西南部的咖法省高原地區。<br />
			據說是一千多年前一位牧羊人發現羊吃了一種植物後，變得非常興奮活潑，因此發現了咖啡。<br />
			也有說法是由於一場野火，燒燬了一片咖啡林，燒烤咖啡的香味引起周圍居民的注意。</p><br />
			<xsl:for-each select="coffees/coffee">
				<table border="1" width="850px" cellspacing="3" cellpadding="5">
					<tr>
						<td rowspan="4">
							<img>
								<xsl:attribute name="src"><xsl:value-of select="image" /></xsl:attribute>
							</img>
						</td>
						<th width="50px">名稱</th>
						<td><i><xsl:value-of select="name" /></i></td>
					</tr>
					<tr>
						<th>發源地</th>
						<td><xsl:value-of select="place" /></td>
					</tr>
					<tr>
						<th>來源</th>
						<td><xsl:value-of select="history" /></td>
					</tr>
					<tr>
						<th>特色</th>
						<td><xsl:value-of select="feature" /></td>
					</tr>
				</table><br />
			</xsl:for-each>
			<a href="javascript:javascript:history.go(-1)" target="mainFrame"><img src="../images/back.gif" border="0" /></a>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>