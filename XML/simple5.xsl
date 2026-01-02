<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
<h2>My CD Collection</h2>
<table border="1">
<tr bgcolor="lightgreen">
<th style="text-align:left">Price</th>
<th style="text-align:left">Artist</th>
</tr>
<xsl:for-each select="catalog/cd[artist='Tina Turner']">
<tr>
<td>
<xsl:value-of select="price"/>
</td>
<td>
<xsl:value-of select="artist"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>