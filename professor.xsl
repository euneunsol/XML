<?xml version="1.0" encoding="euc-kr"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:import href="Main_bar.html"/>  
<xsl:output method="html" />
  <xsl:template match="/">
  <h2>
    <xsl:apply-imports/>
    </h2>
   
    <html>
      <head>
        <title>교수진<xsl:value-of select="nearby_temple/temple/name"></xsl:value-of></title>
      </head>
      <body>
        <h1 align="center">
          <strong>교수진</strong>
        </h1>
        <table align="center">
          <tr>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro1/name" />김칠화</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro1/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro1/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro1/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro1/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro2/name" />배인한</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro2/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro2/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro2/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro2/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro2/name"/>김행곤</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro3/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro3/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro3/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro3/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
          </tr>
          <tr>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro4/name" />이종학</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro4/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro4/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro4/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro4/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro5/name" />변태영</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro5/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro5/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro5/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro5/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro6/name" />신정훈</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro6/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro6/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro6/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro6/MajorField" />
                <br></br>
                <br></br>
                <br />
                <br></br>
              </p>
            </td>
          </tr>
          <tr>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro7/name" />김미혜</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro7/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro7/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro7/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro7/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro8/name" />서동만</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro8/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro8/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro8/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro8/MajorField"></xsl:value-of>
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro9/name" />김기성</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro9/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro9/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro9/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro9/MajorField" />
                <br></br>
                <br></br>
                <br></br>
                <br></br>
              </p>
            </td>
          </tr>
          <tr>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro10/name" />전수빈</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro10/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro10/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro10/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro10/MajorField" />
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro11/name" />김동주</strong>
                <br />
                <br>
                  <strong>연구실</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro11/lab" />
                <br></br>
                <br />
                <strong>전화번호</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro11/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>이메일</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro11/Email" />
                <br></br>
                <br></br>
                <strong>전공분야</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro11/MajorField" />
                <br></br>
                <br></br>
              </p>
            </td>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>