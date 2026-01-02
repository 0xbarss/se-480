<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
<h2>My CD Collection</h2>
<table border="1">
<tr bgcolor="lightgreen">
<th style="text-align:center">Price</th>
<th style="text-align:center">Artist</th>
</tr>
<xsl:for-each select="catalog/cd[price&lt;10]">
<tr>
<td style="text-align:center">
<xsl:value-of select="price"/>
</td>
<td style="text-align:center">
<xsl:value-of select="artist"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>