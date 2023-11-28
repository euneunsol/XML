<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
  <xsl:output method="html" />
  <xsl:template match="/">
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
            text-align: center;
            padding: 8px;
            width: 12.5%;
            background-color: #000066;
            color: white;
          }

          th {
            background-color: #000066;
            color: white;
          }

          h1 {
            text-align: center;
          }

          .details {
            display: none;
            width: 33.33%;
          }

          .details table {
            width: 100%;
            border-collapse: collapse;
          }

          .details th, .details td {
            border: 1px solid #000066;
            text-align: center;
            padding: 8px;
            width: 50%;
          }

          .details img {
            width: 100%;
          }

          .logo {
            width: 250px;
            height: 100px;
          }
button {
            border: none;
            background-color: #000066;
            color: white;
        }
        </style>
        <script>function loadXSLFile(buttonId) {
            var xslFilePath = buttonId + '.xsl';
            var xhr = new XMLHttpRequest();
            xhr.onreadystatechange = function () {
                if (xhr.readyState == 4 &amp;&amp; xhr.status == 200) {
                    displayTransformedXML(xhr.responseXML);
                }
            };
            xhr.open('GET', xslFilePath, true);
            xhr.send();
        }
function displayTransformedXML(xml) {
            var xsltProcessor = new XSLTProcessor();
            xsltProcessor.importStylesheet(xml);
            var resultDocument = xsltProcessor.transformToDocument(xml);
            document.getElementById('result-container').innerHTML = new XMLSerializer().serializeToString(resultDocument);</script>
      </head>
      <body>
        <h1 style="font-size: 65px; font-family: '컴퓨터소프트웨어학부', sans-serif;">
          <img class="logo" src="DCU_Logo.jpg" style="float:left; margin-right: 10px;" />
          컴퓨터소프트웨어학부
        </h1>
        <div style="border-top: 2px solid #000066; margin-bottom: 10px;"></div>
        <br />
        <table>
          <tr>
            <th>
              <button onclick="showDetails('majorDetails')">전공</button>
            </th>
            <th>
              <button onclick="showDetails('curriculumDetails')">커리큘럼</button>
            </th>
            <th>
              <button onclick="showDetails('generalEducationDetails')">교양</button>
            </th>
            <th>
              <button onclick="showDetails('clubDetails')">과동아리</button>
            </th>
            <th>
              <button onclick="showDetails('professorDetails')">교수 소개</button>
            </th>
            <th>
              <button onclick="showDetails('supportDetails')">장학 및 지원</button>
            </th>
            <th>
              <button onclick="showDetails('graduationDetails')">졸업 요건</button>
            </th>
            <th>
              <button onclick="showDetails('careerDetails')">졸업 후 진로</button>
            </th>
          </tr>
        </table>
        <div id="majorDetails" class="details">
          <button click="loadXSLFile('mainsub')" id="mainsub">전공필수</button>
          <button onclick="loadXSLFile('selectsub.xsl')" id="selectsub">전공선택</button>
        </div>
        <div id="curriculumDetails" class="details">
          <button onclick="loadXSLFile('curriculum.xsl')" id="curriculum">커리큘럼</button>
        </div>
        <div id="generalEducationDetails" class="details">
          <button onclick="loadXSLFile('balance.xsl')" id="balance">교양</button>
        </div>
        <div id="clubDetails" class="details">
          <button onclick="loadXSLFile('club_i-Keeper.xsl')" id="i-Keeper">i-Keeper</button>
          <button onclick="loadXSLFile('club_jumping.xsl')" id="jumping">Jumping</button>
        </div>
        <div id="professorDetails" class="details">
          <button onclick="loadXSLFile('professor.xsl')" id="professor">교수소개</button>
        </div>
        <div id="supportDetails" class="details">
          <button onclick="loadXSLFile('Scholarship.xsl')" id="Scholarship">장학 및 지원</button>
        </div>
        <div id="graduationDetails" class="details">
          <button onclick="loadXSLFile('conditions.xsl')" id="conditions">졸업 요건</button>
        </div>
        <div id="careerDetails" class="details">
          <button onclick="loadXSLFile('employ.xsl')" id="employ">졸업 후 진로 상황</button>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>