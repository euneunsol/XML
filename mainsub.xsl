<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:import href="Main_bar.html"/>  
<xsl:template match="/">
<h2>
  <xsl:apply-imports/>
  </h2>
 
    <html>
      <head>
        <style>
          table {
            border-collapse: collapse;
            width: 100%;
          }
          th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
          }
          th {
            background-color: #000066;
            color: white;
          }
pre {
            white-space: pre-wrap;
          }
        </style>
      </head>
      <body>
        <h2>전공필수 교과목</h2>
        <table>
          <tr>
            <th>학년 / 학기</th>
            <th>전공필수</th>
          </tr>
          <xsl:apply-templates select="//subject/s1-1"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s1-2"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s2-1"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s2-2"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s3-1"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s3-2"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s4-1"></xsl:apply-templates>
          <xsl:apply-templates select="//subject/s4-2"></xsl:apply-templates>
        </table>
        <h3>빈칸의 경우 해당하는 교과목이 없습니다.</h3>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="//subject/s1-1">
    <tr>
      <td>1학년 1학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s1-2">
    <tr>
      <td>1학년 2학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s2-1">
    <tr>
      <td>2학년 1학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s2-2">
    <tr>
      <td>2학년 2학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s3-1">
    <tr>
      <td>3학년 1학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s3-2">
    <tr>
      <td>3학년 2학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s4-1">
    <tr>
      <td>4학년 1학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="//subject/s4-2">
    <tr>
      <td>4학년 2학기</td>
      <td>
        <pre>
          <xsl:value-of select="mainsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
</xsl:stylesheet>