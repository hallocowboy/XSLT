<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>Ejercicio 5</title>
        <link href="plant_catalogg.css" rel="stylesheet" type="text/css"/>
      </head>
      <body>
        <table>
          <tr>
            <th>Common</th>
            <th>Botanical</th>
          </tr>
          <xsl:apply-templates select="CATALOG/PLANT[LIGHT='Sunny']"/>
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
    </tr>
  </xsl:template>
</xsl:stylesheet>
