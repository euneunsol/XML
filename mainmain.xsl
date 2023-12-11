<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>컴퓨터소프트웨어학부</title>
                <style type="text/css">
                    body {
                        margin: 0;
                        display: flex;
                        flex-direction: column;
                        width : 100vw;
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
                      pre {
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
                        width: 250px;
                        height: 250px;
                      }
            
                      h2 {
                        display: flex;
                        align-items: center;
                    }
                    h2 img {
                        margin-right: 10px;
                    }
                    .nav {
                        display: flex;
                        flex-direction: row;
                        align-items: center;
                        justify-content: space-between; 
                        padding: 10px; 
                        width: 100%;
                      }
                    
                      .nav ul {
                        list-style-type: none;
                        margin: 0;
                        padding: 0;
                        display: flex;
                        flex-direction: row;
                        justify-content: center;
                        align-items: center;
                        background-color: #000066;
                        width : 12.5%;
                      }
                    
                      .nav li {
                        position: relative;
                        color: white;
                        padding: 15px;
                        display: flex;
                        margin-right: 0;
                        width: 100%;

                      }
                    
                      .nav h1 {
                        margin: 10px 0;
                        text-align: center;
                      }
                    
                      .nav h1 img {
                        width: 250px;
                        height: 100px;
                        position: absolute;
                        left: 10px;
                      }
                    
                      .nav h1 span {
                        color: black;
                        font-size: 45px;
                        line-height: 100px;
                        display: inline-block;
                      }
                    
                      .nav a {
                        text-decoration: none;
                        color: white;
                      }

                </style>
            </head>
            <body>
                <div class = "nav">
                    <h1>
                        <img src="DCU_Logo.jpg" alt="컴퓨터소프트웨어학부"/>
                        <span>컴퓨터소프트웨어학부</span>
                    </h1>
                    <ul>
                        <li>
                            <a href="#mainsub">전공</a>
                        </li>
                        <li>
                            <a href="#curriculum">커리큘럼</a>
                        </li>
                        <li>
                            <a href="#balance">교양</a>
                        </li>
                        <li>
                            <a href="#i-Keeper">과동아리</a>
                        </li>
                        <li>
                            <a href="#professor">교수소개</a>
                        </li>
                        <li>
                            <a href="#Scholarship">장학 및 지원</a>
                        </li>
                        <li>
                            <a href="#conditions">졸업요건</a>
                        </li>
                        <li>
                            <a href="#employ">졸업 후 진로상황</a>
                        </li>
                    </ul>
                </div>

                <br/>

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

                <p>컴퓨터소프트웨어학부는 소프트웨어 중심으로 변화하는 흐름에 중추적 역할을 담당할 창의적이고 미래지향적인 전문인력의 양성을 교육목표로 융합 소프트웨어를 특성화 분야로 선정하여 특성화 교육에 매진하고 있습니다. SW중심대학사업 주관학과를 비롯하여, LINC+와 지혁혁신플랫폼사업 등의 정부 지원 사업을 통해 우수한 교육 인프라와 다양한 장학금 혜택, 해외 견학 등의 특혜를 제공하고 있습니다. 특히, SW중심대학사업을 통하여 매학기 1인당 최대 150만원의 SW장학금을 지원하는 등 학생 지원에 애쓰고 있습니다.</p>

                <!-- 전공-->
                <hr/>

                <h1 id = "mainsub">전공필수 교과목</h1>
                <table>
                    <tr>
                        <th>학년 / 학기</th>
                        <th>전공필수</th>
                    </tr>
                    <xsl:apply-templates select="//subject/s1-1"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s1-2"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s2-1"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s2-2"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s3-1"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s3-2"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s4-1"></xsl:apply-templates>
                    <xsl:apply-templates select="//subject/s4-2"></xsl:apply-templates>
                </table>
                <h3>빈칸의 경우 해당하는 교과목이 없습니다.</h3>

                <!-- 전공선택 -->
                <hr/>

                <h1 id="selectsub">전공선택 교과목</h1>
                <table>
                    <tr>
                        <th>학년 / 학기</th>
                        <th>전공선택</th>
                    </tr>
                    <xsl:apply-templates select="//s1-1/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s1-2/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s2-1/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s2-2/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s3-1/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s3-2/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s4-1/selectsub"></xsl:apply-templates>
                    <xsl:apply-templates select="//s4-2/selectsub" />
                </table>
                <h3>1학년의 경우 전공선택과목이 없습니다.</h3>

                <!-- 커리큘럼-->
                <hr/>
                <h1 id="curriculum" align="center">커리큘럼</h1>

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

                <!-- 교양-->
                <hr/>

                <h1 id="balance" align="center">교양</h1>

                <h2>균형교양</h2>
                <p>충족 조건
                    <br />
- 자연공학분야의 00이해와 탐구 과목 수강
                    <br />
- 자연 공학 외 타영역에서 00이해와탐구 외 타 과목 수강해야함</p>
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
                            <xsl:value-of select = "//subject/balance/science"/>
                        </td>
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
                <h3>빈칸: 해당사항 없음.</h3>
                <br/>

                <h2>필수교양</h2>
                <p>충족 조건
                    <br/>
- 프로그래밍 기초를 제외한 모든 과목을 이수해야함
                    <br />
※ 단, 프로그래밍 기초는 세 개의 강의 중 하나만 이수하면 이수조건 충족</p>
                <table>
                    <tr>
                        <td rowspan="5">필수교양</td>
                        <td>1-1</td>
                        <td>
                            <xsl:for-each select="//subject/GE/must/s1-1">
                                <xsl:value-of select="."/>
                                <br/>
                            </xsl:for-each>
                        </td>
                    </tr>
                    <tr>
                        <td>1-2</td>
                        <td>
                            <xsl:value-of select = "//subject/GE/must/s1-2"/>
                        </td>
                    </tr>
                    <tr>
                        <td>2-1</td>
                        <td>
                            <xsl:value-of select = "//subject/GE/must/s2-1"/>
                        </td>
                    </tr>
                    <tr>
                        <td>2-2</td>
                        <td>
                            <xsl:value-of select = "//subject/GE/must/s2-2"/>
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="5">모든 학년</td>
                        <td>C언어 프로그래밍 기초 (또는) 파이썬 프로그래밍 기초 (또는) R프로그래밍 기초</td>
                    </tr>
                </table>

                <!-- i-Keeer-->
                <hr/>

                <h1 id="i-Keeper" align="center">
                    <strong>과동아리</strong>
                </h1>

                <p>
                    <h2>i-Keeper</h2>
                    <br />
                    <br>
                        <strong>동아리 설명</strong>
                    </br>
                    <br></br>
                    <br />
                    <xsl:value-of select="project/club/explanation/i-Keeper" />
                    <br />
                    <br />
                </p>
                <p style="text-align: center;">
                    <h3>Logo</h3>
                    <br />
                    <img src="i-Keeper_logo.png" width="150" height="150" />
                </p>

                <!-- Jumping-->
                <hr/>
                <p>
                    <h2 id="jumping">Jumping</h2>
                    <br />
                    <br>
                        <strong>동아리 설명</strong>
                    </br>
                    <br></br>
                    <br />
                    <xsl:value-of select="project/club/explanation/jumping" />
                    <br />
                    <br />
                </p>
                <p style="text-align: center;">
                    <h3>Logo</h3>
                    <br />
                    <img src="Jumping_logo.jpg" width="150" height="150" />
                </p>


                <!-- 교수소개-->
                <hr/>
                <h1 id="professor" align="center">
                    <strong>교수 소개</strong>
                </h1>
                <table align="center">
                    <tr>
                        <td>
                            <p align="center">
                                <strong style="color:Blue;">
                                    <xsl:value-of select="project/professor/d2pro1/name" />
  김칠화</strong>
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
                                    <xsl:value-of select="project/professor/d2pro2/name" />
  배인한</strong>
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
                                    <xsl:value-of select="project/professor/d2pro2/name"/>
  김행곤</strong>
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
                                    <xsl:value-of select="project/professor/d2pro4/name" />
  이종학</strong>
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
                                    <xsl:value-of select="project/professor/d2pro5/name" />
  변태영</strong>
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
                                    <xsl:value-of select="project/professor/d2pro6/name" />
  신정훈</strong>
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
                                    <xsl:value-of select="project/professor/d2pro7/name" />
  김미혜</strong>
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
                                    <xsl:value-of select="project/professor/d2pro8/name" />
  서동만</strong>
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
                                    <xsl:value-of select="project/professor/d2pro9/name" />
  김기성</strong>
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
                                    <xsl:value-of select="project/professor/d2pro10/name" />
  전수빈</strong>
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
                                    <xsl:value-of select="project/professor/d2pro11/name" />
  김동주</strong>
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

                <!-- 장학 및 지원-->
                <hr/>
                <h1 id = "Scholarship" align="center">
                    <strong>장학 및 지원</strong>
                </h1>

                <br/>
                <h2>
                    <p>교내장학금</p>
                </h2>
                <p>
                    <td>
                        <xsl:value-of select="//scholarship/grade"/>
                    </td>
                </p>

                <br/>
                <h2>
                    <p>신입생 장학금</p>
                </h2>
                <p>
                    <td>
                        <xsl:value-of select="//scholarship/etc/honors"/>
                        <br/>
                        <xsl:value-of select="//scholarship/group/sw_talent"/>
                    </td>
                </p>

                <br/>
                <h2>
                    <p>SW 사업단 장학금</p>
                </h2>
                <p>
                    <td>
                        <xsl:value-of select="//scholarship/group/sw_stella"/>
                        <br/>
                        <xsl:value-of select="//scholarship/etc/SW_First"/>
                    </td>
                </p>

                <!-- 졸업요건-->
                <hr/>
                <h1 id = "conditions" align="center">졸업요건</h1>

                <h2>대학공통지정요건</h2>
                <h4>➡ 대학공통지정요건(사회봉사영역+교과이수영역) + 학과(전공)지정요건을 모두 이수해야 졸업 요건 충족</h4>

                <h3>1. 사회봉사영역</h3>
                <img src="loveshare.jpg" alt="loveshare image" />

                <h3>2. 교과이수영역</h3>
                <xsl:apply-templates select="//common/subject" />

                <h3>3. 학과(전공)지정요건</h3>
                <xsl:apply-templates select="//common/major" />

                <p>➡ 컴퓨터소프트웨어학부 모든 전공 학생은 학과(전공)지정요건이 있음 -&gt; 학과(전공)지정요건 + 대학공통지정요건 통과 -&gt; 졸업가능</p>
                <br/>

                <h2>컴퓨터소프트웨어학부 졸업인증제 요건</h2>
                <h4>➡ 컴퓨터공학전공, 사이버보안전공, IT운영관리전공, 게임공학전공이 해당된다.</h4>

                <h3>1. 언어 요건</h3>
                <xsl:apply-templates select="//major/language/qualifications" />

                <h3>2. 자격증 요건</h3>
                <xsl:apply-templates select="//major/certificate/qualifications" />

                <h3>3. 기타 요건</h3>
                <xsl:apply-templates select="//etc/qualifications" />

                <!-- 졸업 후 진로상황-->
                <hr/>
                <h1 id="employ" align="center">졸업 후 진로</h1>
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
                    <strong>그 외</strong> 대학원 진학을 통해 개인의 역량을 강화함.
                </p>

            </body>
        </html>
    </xsl:template>

    <xsl:template match="//subject/s1-1">
        <tr>
            <td>1학년 1학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s1-2">
        <tr>
            <td>1학년 2학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s2-1">
        <tr>
            <td>2학년 1학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s2-2">
        <tr>
            <td>2학년 2학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s3-1">
        <tr>
            <td>3학년 1학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s3-2">
        <tr>
            <td>3학년 2학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s4-1">
        <tr>
            <td>4학년 1학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <xsl:template match="//subject/s4-2">
        <tr>
            <td>4학년 2학기</td>
            <td>
                <pre>
                    <xsl:value-of select="mainsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>

    <!-- 전공선택-->
    <xsl:template match="//subject/s1-1/selectsub">
        <tr>
            <td>1학년 1학기</td>
            <td>
                <pre>
                    <xsl:value-of select="selectsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s1-2/selectsub">
        <tr>
            <td>1학년 2학기</td>
            <td>
                <pre>
                    <xsl:value-of select="selectsub" />
                </pre>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s2-1/selectsub">
        <tr>
            <td>2학년 1학기</td>
            <td>
                <table>
                    <tr>
                        <th>컴퓨터공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="computer" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>IT운영관리전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="IT" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>사이버보안전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="cybersecurity" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>게임공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="game" />
                            </pre>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s2-2/selectsub">
        <tr>
            <td>2학년 2학기</td>
            <td>
                <table>
                    <tr>
                        <th>컴퓨터공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="computer" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>IT운영관리전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="IT" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>사이버보안전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="cybersecurity" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>게임공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="game" />
                            </pre>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s3-1/selectsub">
        <tr>
            <td>3학년 1학기</td>
            <td>
                <table>
                    <tr>
                        <th>컴퓨터공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="computer" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>IT운영관리전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="IT" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>사이버보안전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="cybersecurity" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>게임공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="game" />
                            </pre>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s3-2/selectsub">
        <tr>
            <td>3학년 2학기</td>
            <td>
                <table>
                    <tr>
                        <th>컴퓨터공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="computer" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>IT운영관리전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="IT" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>사이버보안전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="cybersecurity" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>게임공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="game" />
                            </pre>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s4-1/selectsub">
        <tr>
            <td>4학년 1학기</td>
            <td>
                <table>
                    <tr>
                        <th>컴퓨터공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="computer" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>IT운영관리전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="IT" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>사이버보안전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="cybersecurity" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>게임공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="game" />
                            </pre>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </xsl:template>
    <xsl:template match="//subject/s4-2/selectsub">
        <tr>
            <td>4학년 2학기</td>
            <td>
                <table>
                    <tr>
                        <th>컴퓨터공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="computer" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>IT운영관리전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="IT" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>사이버보안전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="cybersecurity" />
                            </pre>
                        </td>
                    </tr>
                    <tr>
                        <th>게임공학전공</th>
                        <td>
                            <pre>
                                <xsl:value-of select="game" />
                            </pre>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </xsl:template>
    <!-- 졸업요건-->
    <xsl:template match="subject | major | qualifications">
        <p>
            <xsl:value-of select="." />
        </p>
    </xsl:template>

</xsl:stylesheet>