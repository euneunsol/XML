<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:param name="mainsubXSL" select="'mainsub.xsl'" />
<xsl:param name="selectsubXSL" select="'selectsub.xsl'" />
<xsl:param name="curriculumXSL" select="'curriculum.xsl'" />
<xsl:param name="balanceXSL" select="'balance.xsl'" />
<xsl:param name="club_i-KeeperXSL" select="'club_i-Keeper.xsl'" />
<xsl:param name="club_JumpingXSL" select="'club_Jumping.xsl'" />
<xsl:param name="professorXSL" select="'professor.xsl'" />
<xsl:param name="ScholarshipXSL" select="'Scholarship.xsl'" />
<xsl:param name="conditionsXSL" select="'conditions.xsl'" />
<xsl:param name="employXSL" select="'employ.xsl'" />


  <xsl:template match="/">
  <html>
      <head>
        <title>컴퓨터소프트웨어학부</title>
      <style>
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
          width: 25%;
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
          } 
        </style>
      </head>
      <body>
        <h2>
            <img src="DCU_Logo.jpg" alt="컴퓨터소프트웨어학부" />
            <span>컴퓨터소프트웨어학부</span>
          </h2>

          <h3>전공</h3>
        <iframe src="mainsub.htm" name="iframe_mainsub" height="300px" width="100%" title="Mainsub"></iframe>
        <p><a href="document($mainsubXSL)/*" target="iframe_mainsub">전공필수</a></p>

        <iframe src="selectsub.htm" name="iframe_selectsub" height="300px" width="100%" title="selectsub"></iframe>
        <p><a href="document($selectsubXSL)/*" target="iframe_selectsub">전공선택</a></p>
        
        <h3>커리큘럼</h3>
        <iframe src="curriculum.htm" name="iframe_curriculum" height="300px" width="100%" title="curriculum"></iframe>
        <p><a href="document($curriculumXSL)/*" target="iframe_curriculum">커리큘럼</a></p>

        <h3>교양</h3>
        <iframe src="balance.htm" name="iframe_balance" height="300px" width="100%" title="balance"></iframe>
        <p><a href="document($balanceXSL)/*" target="iframe_balance">교양</a></p>

        <h3>과동아리</h3>
        <iframe src="club_i-Keeper.htm" name="iframe_club_i-Keeper" height="300px" width="100%" title="club_i-Keeper"></iframe>
        <p><a href="document($club_i-KeeperXSL)/*" target="iframe_club_i-Keeper">i-Keeper</a></p>

        <iframe src="club_Jumping.htm" name="iframe_club_Jumping" height="300px" width="100%" title="club_Jumping"></iframe>
        <p><a href="document($club_JumpingXSL)/*" target="iframe_club_Jumping">Jumping</a></p>

        <h3>교수소개</h3>
        <iframe src="professor.htm" name="iframe_professor" height="300px" width="100%" title="professor"></iframe>
        <p><a href="document($professorXSL)/*" target="iframe_professor">교수 소개</a></p>

        <h3>장학 및 지원</h3>
        <iframe src="Scholarship.htm" name="iframe_Scholarship" height="300px" width="100%" title="Scholarship"></iframe>
        <p><a href="document($ScholarshipXSL)/*" target="iframe_Scholarship">장학 및 지원</a></p>

        <h3>졸업요건</h3>
        <iframe src="conditions.htm" name="iframe_conditions" height="300px" width="100%" title="conditions"></iframe>
        <p><a href="document($conditionsXSL)/*" target="iframe_conditions">졸업요건</a></p>

        <h3>졸업 후 진로상황</h3>
        <iframe src="employ.htm" name="iframe_employ" height="300px" width="100%" title="employ"></iframe>
        <p><a href="document($employXSL)/*" target="iframe_employ">졸업 후 진로상황</a></p>


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

      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>