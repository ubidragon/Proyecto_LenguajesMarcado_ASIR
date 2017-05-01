<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
<html> 
<head>
  
  <link rel="stylesheet" type="text/css" href="../css/biblioteca.css" />
</head>
<body>



  <h1>Libros</h1>
<br/><br/> 

  <table>
    <tr>
      <th style="text-align:left">Curso</th>
      <th style="text-align:left">Titulo</th>
      <th style="text-align:left">Descripcion</th>
    </tr>
     <div style="width: 70px; float: left;">
     
</div>
    <xsl:for-each select="library/book">
    <tr>
      <td class="campo1"><xsl:value-of select="curso"/></td>
      <td class="campo2"><xsl:value-of select="name"/></td>
      <td class="campo3"><xsl:value-of select="descripcion"/></td>
    </tr>
    </xsl:for-each>
  </table>




</body>
</html>
</xsl:template>
</xsl:stylesheet>

