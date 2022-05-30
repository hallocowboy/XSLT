<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>Ejercicio 6</title>
        <link href="plant_catalogg.css" rel="stylesheet" type="text/css"/>
      </head>
      <body>
        <table>
          <tr>
            <th>Common</th>
            <th>Botanical</th>
            <th>Price</th>
            <th>Zone</th>
          </tr>
          <xsl:apply-templates select="CATALOG/PLANT[ZONE>2]"/>
        </table>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="PLANT">
    <tr>
      <td>
        <xsl:value-of select="COMMON"/>
      </td>
      <td>
        <xsl:value-of select="BOTANICAL"/>
      </td>
      <td>
        <xsl:value-of select="ZONE"/>
      </td>
    </tr>
  </xsl:template>
</xsl:stylesheet>
