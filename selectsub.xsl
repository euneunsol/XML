<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
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
        <h2>전공선택 교과목</h2>
        <table>
          <tr>
            <th>학년 / 학기</th>
            <th>전공선택</th>
          </tr>
          <xsl:apply-templates select="//s1-1"></xsl:apply-templates>
          <xsl:apply-templates select="//s1-2"></xsl:apply-templates>
          <xsl:apply-templates select="//s2-1"></xsl:apply-templates>
          <xsl:apply-templates select="//s2-2"></xsl:apply-templates>
          <xsl:apply-templates select="//s3-1"></xsl:apply-templates>
          <xsl:apply-templates select="//s3-2"></xsl:apply-templates>
          <xsl:apply-templates select="//s4-1"></xsl:apply-templates>
          <xsl:apply-templates select="//s4-2" />
        </table>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="s1-1">
    <tr>
      <td>1학년 1학기</td>
      <td>
        <pre>
          <xsl:value-of select="selectsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s1-2">
    <tr>
      <td>1학년 2학기</td>
      <td>
        <pre>
          <xsl:value-of select="selectsub" />
        </pre>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s2-1">
    <tr>
      <td>2학년 1학기</td>
      <td>
        <table>
          <tr>
            <th>컴퓨터공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/computer" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>IT운영관리전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/IT" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>사이버보안전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/cybersecurity" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>게임공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/game" />
              </pre>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s2-2">
    <tr>
      <td>2학년 2학기</td>
      <td>
        <table>
          <tr>
            <th>컴퓨터공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/computer" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>IT운영관리전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/IT" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>사이버보안전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/cybersecurity" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>게임공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/game" />
              </pre>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s3-1">
    <tr>
      <td>3학년 1학기</td>
      <td>
        <table>
          <tr>
            <th>컴퓨터공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/computer" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>IT운영관리전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/IT" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>사이버보안전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/cybersecurity" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>게임공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/game" />
              </pre>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s3-2">
    <tr>
      <td>3학년 2학기</td>
      <td>
        <table>
          <tr>
            <th>컴퓨터공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/computer" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>IT운영관리전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/IT" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>사이버보안전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/cybersecurity" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>게임공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/game" />
              </pre>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s4-1">
    <tr>
      <td>4학년 1학기</td>
      <td>
        <table>
          <tr>
            <th>컴퓨터공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/computer" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>IT운영관리전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/IT" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>사이버보안전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/cybersecurity" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>게임공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/game" />
              </pre>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="s4-2">
    <tr>
      <td>4학년 2학기</td>
      <td>
        <table>
          <tr>
            <th>컴퓨터공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/computer" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>IT운영관리전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/IT" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>사이버보안전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/cybersecurity" />
              </pre>
            </td>
          </tr>
          <tr>
            <th>게임공학전공</th>
            <td>
              <pre>
                <xsl:value-of select="selectsub/game" />
              </pre>
            </td>
          </tr>
        </table>
      </td>
    </tr>
    <br>빈칸의 경우 해당하는 교과목이 없습니다.</br>
  </xsl:template>
</xsl:stylesheet>