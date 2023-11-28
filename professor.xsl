<?xml version="1.0" encoding="euc-kr"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/">
    <html>
      <head>
        <title>������<xsl:value-of select="nearby_temple/temple/name"></xsl:value-of></title>
      </head>
      <body>
        <h1 align="center">
          <strong>������</strong>
        </h1>
        <table align="center">
          <tr>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro1/name" />��ĥȭ</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro1/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro1/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro1/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro2/name" />������</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro2/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro2/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro2/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro2/name" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" />�����</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro3/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro3/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro3/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro4/name" />������</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro4/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro4/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro4/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro5/name" />���¿�</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro5/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro5/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro5/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro6/name" />������</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro6/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro6/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro6/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro7/name" />�����</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro7/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro7/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro7/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro8/name" />������</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro8/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro8/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro8/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro9/name" />��⼺</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro9/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro9/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro9/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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
                  <xsl:value-of select="project/professor/d2pro10/name" />������</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro10/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro10/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro10/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro10/MajorField" />
                <br></br>
                <br></br>
              </p>
            </td>
            <td>
              <p align="center">
                <strong style="color:Blue;">
                  <xsl:value-of select="project/professor/d2pro11/name" />�赿��</strong>
                <br />
                <br>
                  <strong>������</strong>
                </br>
                <br></br>
                <xsl:value-of select="project/professor/d2pro11/lab" />
                <br></br>
                <br />
                <strong>��ȭ��ȣ</strong>
                <br />
                <xsl:value-of select="project/professor/d2pro11/PhoneNumber" />
                <br></br>
                <br></br>
                <strong>�̸���</strong>
                <br></br>
                <xsl:value-of select="project/professor/d2pro11/Email" />
                <br></br>
                <br></br>
                <strong>�����о�</strong>
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