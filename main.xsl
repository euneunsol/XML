<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:import href="professor.xsl" />
  <xsl:import href="balance.xsl" />
  <xsl:import href="club_i-Keeper.xsl" />
  <xsl:import href="club_Jumping.xsl" />
  <xsl:import href="conditions.xsl" />
  <xsl:import href="curriculum.xsl" />
  <xsl:import href="employ.xsl" />
  <xsl:import href="mainsub.xsl" />
  <xsl:import href="Scholarship.xsl" />
  <xsl:import href="selectsub.xsl" />

  <xsl:template match="/">

    <html lang="ko">
      <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>컴퓨터소프트웨어학부</title>
        <script>
          function loadContent(xslFileName) {
            var xhttp = new XMLHttpRequest();

            xhttp.onreadystatechange = function() {
              if (this.readyState == 4 && this.status == 200) {
                document.getElementById('content').innerHTML = this.responseText;
              }
            };

            xhttp.open("GET", xslFileName, true);
            xhttp.send();
          }
        </script>
      <style>
          body {
          font-family: Arial, Helvetica, sans-serif;
          }

          header {
          background-color: #000066;
          padding: 30px;
          text-align: center;
          font-size: 35px;
          color: white;
          }

          nav {
            float: left;
            width: 20%; /* 네비게이션 너비 조정 */
            background: #000066;
            padding: 20px;
          }

          nav ul {
          list-style-type: none;
          padding: 0;
          }

          article {
          float: left;
          padding: 20px;
          width: 70%;
          background-color: #f1f1f1;
          height: 300px;
          }

          section::after {
          content: "";
          display: table;
          clear: both;
          }

          footer {
          background-color: #777;
          padding: 10px;
          text-align: center;
          color: white;
          }

          @media (max-width: 600px) {
          nav, article {
          width: 100%;
          height: auto;
          }
          }

          table {
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
          } </style>
      </head>
      <body>
        <header>
          <h2>
            <img src="DCU_Logo.jpg" alt="컴퓨터소프트웨어학부" />
            <span>컴퓨터소프트웨어학부</span>
          </h2>
        </header>
        <section>
          <nav>
            <ul>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">전공</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('curriculum.xsl')">커리큘럼</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">교양</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">과동아리</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">교수소개</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">장학 및 지원</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">졸업요건</a>
              </li>
              <li>
                <a href="#" onclick="loadContent('major.xsl')">졸업 후 진로상황</a>
              </li>
            </ul>
          </nav>
          <article>
            <h1>전공</h1>
            <h1>전공필수</h1>
          </article>
        </section>

        <footer>
          <table width="100%">
            <tr>
              <th colspan="4">컴퓨터공학전공</th>
            </tr>
            <tr>
              <td colspan="2" class="image-container">
                <img src="com_logo.jpg" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/computer" />
              </td>
            </tr>

            <tr>
              <th colspan="4">IT운영관리전공</th>
            </tr>
            <tr>
              <td colspan="2" class="image-container">
                <img src="IT_logo.png" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/IT" />
              </td>
            </tr>

            <tr>
              <th colspan="4">사이버보안전공</th>
            </tr>
            <tr>
              <td colspan="2" class="image-container">
                <img src="Cyber_logo.png" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/cybersecurity" />
              </td>

            </tr>
            <tr>
              <th colspan="4">게임공학전공</th>
            </tr>
            <tr>
              <td colspan="2" class="image-container">
                <img src="game_logo.png" align="center" />
              </td>
              <td colspan="2" width="50%">
                <xsl:value-of select="//major/game" />
              </td>
            </tr>

          </table>
          <p>컴퓨터소프트웨어학부는 소프트웨어 중심으로 변화하는 흐름에 중추적 역할을 담당할 창의적이고 미래지향적인 전문인력의 양성을 교육목표로 융합 소프트웨어를 특성화
    분야로 선정하여 특성화 교육에 매진하고 있습니다. SW중심대학사업 주관학과를 비롯하여, LINC+와 지혁혁신플랫폼사업 등의 정부 지원 사업을 통해 우수한 교육 인프라와
            다양한 장학금 혜택, 해외 견학 등의 특혜를 제공하고 있습니다. 특히, SW중심대학사업을 통하여 매학기 1인당 최대 150만원의 SW장학금을 지원하는 등 학생
    지원에 애쓰고
            있습니다.
          </p>

        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>