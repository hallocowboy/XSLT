<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head>
<title>Ejercicio 2</title>  
  </head>
  <body>
<xsl:apply-templates select="CATALOG/PLANT[PRICE='$2.44']"/>
  </body>
    </html>
  </xsl:template>
  
  
<xsl:template match="PLANT">
<xsl:value-of select="COMMON"/>
<xsl:value-of select="BOTANICAL"/>
<xsl:value-of select="PRICE"/>
</xsl:template>  
  
</xsl:stylesheet>
