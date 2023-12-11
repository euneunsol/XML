<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
<xsl:output method="html"/>
  <xsl:template match="/">
  <html>
      <head>
        <title>장학 및 지원</title>
      </head>
      <body>
        <h1 align="center">
          <strong>장학 및 지원</strong>
        </h1>
        <hr/>
        <br/>
        <h2>
          <p>교내장학금</p>
        </h2>
        <p>
          <td>
            <xsl:value-of select="//scholarship/grade"/>
          </td>
        </p>
        <hr/>
        <br/>
        <h2>
          <p>신입생 장학금</p>
        </h2>
        <p>
          <td>
            <xsl:value-of select="//scholarship/etc/honors"/>
            <br/>
            <xsl:value-of select="//scholarship/group/sw_talent"/>
          </td>
        </p>
        <hr/>
        <br/>
        <h2>
          <p>SW 사업단 장학금</p>
        </h2>
        <p>
          <td>
            <xsl:value-of select="//scholarship/group/sw_stella"/>
            <br/>
            <xsl:value-of select="//scholarship/etc/SW_First"/>
          </td>
        </p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
