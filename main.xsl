<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:import href="Main_bar.html"/>  
<xsl:template match="/">
<h2>
  <xsl:apply-imports/>
  </h2>
 
    <html>
      <head>
        <style>table {
      border-collapse: collapse;
}
th, td {
        border: 1px solid black;
        padding: 8px;
        text-align: left;
        border-collapse: collapse;
}
th {
    background-color: #000066;
    color: white;
}
pre{
     white-space: pre-wrap;
}
img {
     width: 50%; 
     height: auto; 
}
.image-container {
     position: relative;
     width: 50%; 
     height: 0;
     overflow: hidden;
}
.image-container img {
     width: 500px;
     height: 500px;
}     </style>
      </head>
      <body>
        <table width="100%">
          <tr>
            <th colspan="4">컴퓨터공학전공</th>
            <tr>
              <td colspan="2" class="image-container">
                <img src="com_logo.jpg" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/computer" />
              </td>
            </tr>
          </tr>
          <tr>
            <th colspan="4">IT운영관리전공</th>
            <tr>
              <td colspan="2" class="image-container">
                <img src="IT_logo.png" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/IT" />
              </td>
            </tr>
          </tr>
          <tr>
            <th colspan="4">사이버보안전공</th>
            <tr>
              <td colspan="2" class="image-container">
                <img src="Cyber_logo.png" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/cybersecurity" />
              </td>
            </tr>
          </tr>
          <tr>
            <th colspan="4">게임공학전공</th>
            <tr>
              <td colspan="2" class="image-container">
                <img src="game_logo.png" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/game" />
              </td>
            </tr>
          </tr>
        </table>
        <br></br>
        <br></br>대구가톨릭대학교 컴퓨터소프트웨어학부는 소프트웨어 중심으로 변화하는 흐름에 중추적 역할을 담당할 창의적이고 미래지향적인 전문인력의 양성을 교육목표로 융합 소프트웨어를 특성화 분야로 선정하여 특성화 교육에 매진하고 있습니다. SW중심대학사업 주관학과를 비롯하여, LINC+와 지혁혁신플랫폼사업 등의 정부 지원 사업을 통해 우수한 교육 인프라와 다양한 장학금 혜택, 해외 견학 등의 특혜를 제공하고 있습니다. 특히, SW중심대학사업을 통하여 매학기 1인당 최대 150만원의 SW장학금을 지원하는 등 학생 지원에 애쓰고 있습니다.</body>
    </html>
  </xsl:template>
</xsl:stylesheet>