<?xml version="1.0" encoding="euc-kr"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/" mode="club-Jumping">
    <xsl:param name="calling-stylesheet"/>
    <xsl:param name="stylesheet-id"/>
    <html>
      <head>
        <title>jumping<xsl:value-of select="nearby_temple/temple/name" />
        </title>
      </head>
      <body>
        <h1 align="center">
          <strong>과동아리</strong>
          <xsl:value-of select="project/club/name/jumping" />
        </h1>
        <p align="center">
          <strong>
            <xsl:value-of select="project/club/name/jumping" />
jumping</strong>
          <br />
          <br>
            <strong>동아리설명</strong>
          </br>
          <br></br>
          <br />
          <xsl:value-of select="project/club/explanation/jumping" />
          <br />
          <br />
          <hr />
          <br />
        </p>
        <p align="center">
          <strong>
            <xsl:value-of select="nearby_temple/temple/name" />
Logo</strong>
          <br />
          <image src="Jumping_logo.jpg" width="350" height="250" />
        </p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>