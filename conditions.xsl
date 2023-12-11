<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/" mode="conditions">
    <xsl:param name="calling-stylesheet"/>
    <xsl:param name="stylesheet-id"/>
    <html>
      <head>
        <style>
          body {
            font-family: Arial, sans-serif;
          }
          h2 {
            color: #333;
          }
          h3 {
            color: #555;
          }
          p {
            margin-bottom: 10px;
          }
          img {
            max-width: 100%;
          }
        </style>
      </head>
      <body>
        <h1 align="center">졸업요건</h1>
        <hr />
        <h2>대학공통지정요건</h2>
        <h4>➡ 대학공통지정요건(사회봉사영역+교과이수영역) + 학과(전공)지정요건을 모두 이수해야 졸업 요건 충족</h4>
        <h3>1. 사회봉사영역</h3>
        <img src="loveshare.jpg" alt="loveshare image" />
        <h3>2. 교과이수영역</h3>
        <xsl:apply-templates select="//common/subject" />
        <h3>3. 학과(전공)지정요건</h3>
        <xsl:apply-templates select="//common/major" />
        <p>➡ 컴퓨터소프트웨어학부 모든 전공 학생은 학과(전공)지정요건이 있음 -&gt; 학과(전공)지정요건 + 대학공통지정요건 통과 -&gt; 졸업가능</p>
        <hr />
        <h2>컴퓨터소프트웨어학부 졸업인증제 요건</h2>
        <h4>➡ 컴퓨터공학전공, 사이버보안전공, IT운영관리전공, 게임공학전공이 해당된다.</h4>
        <h3>1. 언어 요건</h3>
        <xsl:apply-templates select="//major/language/qualifications" />
        <h3>2. 자격증 요건</h3>
        <xsl:apply-templates select="//major/certificate/qualifications" />
        <h3>3. 기타 요건</h3>
        <xsl:apply-templates select="//etc/qualifications" />
      </body>
    </html>
  </xsl:template>
  <xsl:template match="subject | major | qualifications">
    <p>
      <xsl:value-of select="." />
    </p>
  </xsl:template>
</xsl:stylesheet>