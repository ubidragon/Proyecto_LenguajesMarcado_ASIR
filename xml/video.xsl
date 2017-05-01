<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
<html> 
<head>
  
  <link rel="stylesheet" type="text/css" href="../css/biblioteca.css" />
</head>
<body>



  <h1>Videos</h1>
<br/><br/> 

  <table>
    <tr>

      <th style="text-align:center">Canales</th>
      <th style="text-align:center">Lista de reproduccion</th>
      <th style="text-align:center">Duracion</th>
    </tr>
     <div style="width: 70px; float: left;">
     
</div>
    <xsl:for-each select="library/video">
    <tr>

      <td class="campo2"><xsl:value-of select="canal"/></td>
      <td class="campo3"><xsl:value-of select="lista"/></td>
      <td class="campo4"><xsl:value-of select="duracion"/></td>

    </tr>
    </xsl:for-each>
  </table>




</body>
</html>
</xsl:template>
</xsl:stylesheet>
