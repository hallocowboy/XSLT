<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="CATALOG">
    <html>
      <head>
        <title>Ejercicio 1</title>
        <link href="plant_catalogg.css" rel="stylesheet" type="text/css"/>
      </head>
      <table>
        <tr>
          <th>Common</th>
          <th>Botanical</th>
        </tr>
        <xsl:for-each select="PLANT">
          <tr>
            <td>
              <xsl:value-of select="COMMON"/>
            </td>
            <td>
              <xsl:value-of select="BOTANICAL"/>
            </td>
          </tr>
        </xsl:for-each>
      </table>
    </html>
  </xsl:template>
</xsl:stylesheet>
