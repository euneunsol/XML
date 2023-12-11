<?xml version="1.0" encoding="euc-kr"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
<xsl:output method="html" />
  <xsl:template match="/">
  <html>
      <head>
        <title>i-Keeper<xsl:value-of select="nearby_temple/temple/name"></xsl:value-of></title>
      </head>
      <body>
        <h1 align="center">
          <strong>과동아리</strong>
          <xsl:value-of select="project/club/name/i-Keeper" />
        </h1>
        <p align="center">
          <strong>
            <xsl:value-of select="project/club/name/i-Keeper" />i-Keeper</strong>
          <br />
          <br>
            <strong>동아리설명</strong>
          </br>
          <br />
          <xsl:value-of select="project/club/explanation/i-Keeper" />
          <br />
          <br />
          <hr />
          <br />
        </p>
        <p align="center">
          <strong>
            <xsl:value-of select="nearby_temple/temple/name" />Logo</strong>
          <br />
          <image src="i-Keeper_logo.png" width="350" height="250" />
        </p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>