<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/" mode="curriculum">
  <xsl:param name="calling-stylesheet"/>
  <xsl:param name="stylesheet-id"/>
<html>
      <head>
        <style>table {
      border-collapse: collapse;
}
th, td {
        border: 1px solid black;
        padding: 8px;
        text-align: center;
}
th {
    background-color: #000066;
    color: white;
}
pre{
     white-space: pre-wrap;
}
.program-table {
     width: 100%;
}</style>
      </head>
      <body>
        <h2>
          <strong>컴퓨터공학전공</strong>
        </h2>
        <table width="100%" class="program-table">
          <tr>
            <th colspan="2">1학년</th>
            <th colspan="2">2학년</th>
            <th colspan="2">3학년</th>
            <th colspan="2">4학년</th>
          </tr>
          <tr>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
          </tr>
          <tr>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s1-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s1-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s2-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s2-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s3-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s3-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s4-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/computer/s4-2" />
              </pre>
            </td>
          </tr>
        </table>
        <br></br>
        <br></br>
        <br></br>
        <h2>
          <strong>IT운영관리전공</strong>
        </h2>
        <table width="100%" class="program-table">
          <tr>
            <th colspan="2">1학년</th>
            <th colspan="2">2학년</th>
            <th colspan="2">3학년</th>
            <th colspan="2">4학년</th>
          </tr>
          <tr>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
          </tr>
          <tr>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s1-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s1-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s2-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s2-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s3-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s3-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s4-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/IT/s4-2" />
              </pre>
            </td>
          </tr>
        </table>
        <br></br>
        <br></br>
        <br></br>
        <h2>
          <strong>사이버보안전공</strong>
        </h2>
        <table width="100%" class="program-table">
          <tr>
            <th colspan="2">1학년</th>
            <th colspan="2">2학년</th>
            <th colspan="2">3학년</th>
            <th colspan="2">4학년</th>
          </tr>
          <tr>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
          </tr>
          <tr>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s1-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s1-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s2-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s2-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s3-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s3-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s4-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/cybersecurity/s4-2" />
              </pre>
            </td>
          </tr>
        </table>
        <br></br>
        <br></br>
        <br></br>
        <h2>
          <strong>게임공학전공</strong>
        </h2>
        <table width="100%" class="program-table">
          <tr>
            <th colspan="2">1학년</th>
            <th colspan="2">2학년</th>
            <th colspan="2">3학년</th>
            <th colspan="2">4학년</th>
          </tr>
          <tr>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
            <td>1학기</td>
            <td>2학기</td>
          </tr>
          <tr>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s1-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s1-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s2-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s2-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s3-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s3-2" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s4-1" />
              </pre>
            </td>
            <td>
              <pre>
                <xsl:value-of select="//curriculum/game/s4-2" />
              </pre>
            </td>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>