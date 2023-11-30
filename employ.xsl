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
            font-family: Arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
          }

          th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
          }

          th {
            background-color: #f2f2f2;
          }
        </style>
      </head>
      <body>
        <h2 align="center">졸업 후 진로</h2>
        <table>
          <tr>
            <th>분야</th>
            <th>기업/기관</th>
          </tr>
          <tr>
            <td>소프트웨어 산업</td>
            <td>
              삼성전자, KCC정보통신, 코레일네트웍스, GS ITM, 
            </td>
          </tr>
          <tr>
            <td>국방 및 정부 기관</td>
            <td>국방부, 공군, 한국지능정보사회진흥원, 대구가톨릭대학교, 교육부 사이버안전센터, 한국교육학술정보원, 예천시청, 포스텍, 한국교육학술정보원, 대성중학교, 대구북구청, 수성도서관, IoT협회, 대구시의회 등
            </td>
          </tr>
          <tr>
            <td>기타</td>
            <td>대구은행, 한샘, 파티마병원, 영남대병원, 맥도날드, 르노자통차, 아진산업, 경창산업 등
            </td>
          </tr>
        </table>
        <p>
          <strong>그 외</strong> 대학원 진학을 통해 개인의 역량을 강화함.</p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>