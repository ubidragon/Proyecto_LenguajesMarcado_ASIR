<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
<html> 
<head>
  
  <link rel="stylesheet" type="text/css" href="../css/biblioteca.css" />
</head>
<body>



  <h1>PDF</h1>
<br/><br/> 

  <table>
    <tr>

      <th style="text-align:left">Titulo</th>
      <th style="text-align:left">Precio</th>
    </tr>
     <div style="width: 70px; float: left;">
     
</div>
    <xsl:for-each select="library/pdf">
    <tr>

      <td class="campo2"><xsl:value-of select="nombre"/></td>
      <td class="campo3"><xsl:value-of select="precio"/></td>
    </tr>
    </xsl:for-each>
  </table>




</body>
</html>
</xsl:template>
</xsl:stylesheet>
