<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <style>
          table {
            border-collapse: collapse;
            width: 80%;
            margin: 20px;
          }
          th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
          }
          th {
            background-color: #f2f2f2;
          }
        </style>
      </head>
      <body>
        <h1 align="center">교양</h1>
        <hr />

        <h2>균형교양</h2>
        <p>충족 조건
          <br />- 자연공학분야의 00이해와 탐구 과목 수강
          <br />- 자연 공학 외 타영역에서 00이해와탐구 외 타 과목 수강해야함</p>
        <table>
          <tr>
            <td rowspan="5">균형교양</td>
            <td>자연과 수리</td>
            <td>
              <xsl:value-of select="//subject/balance/nature"/>
            </td>
          </tr>
          <tr>
            <td>과학과 기술</td>
            <td>
              <xsl:value-of select = "//subject/balance/science"/></td>
          </tr>
          <tr>
            <td>예술과 문화</td>
            <td></td>
          </tr>
          <tr>
            <td>문학과 철학</td>
            <td></td>
          </tr>
          <tr>
            <td>사회와 역사</td>
            <td></td>
          </tr>
        </table>
        <hr />

        <h2>필수교양</h2>
        <p>충족 조건
          <br/>- 프로그래밍 기초를 제외한 모든 과목을 이수해야함
          <br />※ 단, 프로그래밍 기초는 세 개의 강의 중 하나만 이수하면 이수조건 충족</p>
        <table>
          <tr>
            <td rowspan="5">필수교양</td>
            <td>1-1</td>
            <td>
              <xsl:for-each select="//subject/GE/must/s1-1">
                <xsl:value-of select="."/><br/>
              </xsl:for-each>
            </td>
          </tr>
          <tr>
            <td>1-2</td>
            <td>
              <xsl:value-of select = "//subject/GE/must/s1-2"/></td>
          </tr>
          <tr>
            <td>2-1</td>
            <td>
              <xsl:value-of select = "//subject/GE/must/s2-1"/></td>
          </tr>
          <tr>
            <td>2-2</td>
            <td>
              <xsl:value-of select = "//subject/GE/must/s2-2"/></td>
          </tr>
          <tr>
            <td rowspan="5">모든 학년</td>
            <td>C언어 프로그래밍 기초 (또는) 파이썬 프로그래밍 기초 (또는) R프로그래밍 기초</td>
          </tr>
        </table>

      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
