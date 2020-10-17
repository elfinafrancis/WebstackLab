<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
            <head>
                <style>
            div
            {
                text-align:center;
                border:1px  brown;
                width:40%;
                margin: 5px;
            }
            
            td
            {
                font-size:20px;
                padding:20px;
                border:1px  #FFFF99;
                text-align:center;
                background-color:#FFFF99;
            }
            
            th
            {
                font-size:20px;
                color:#ffffff;
                padding:20px;
                text-align:center;
             }
             
             h1, h2
             {
             	font-family: Times New Roman, fantasy;
             	color: #8B4513;
             }
            
                </style>
            </head>
            
            <body>
                <h1 style="text-align:center;">PropahShop</h1>
                <div class='Items'>
                    <h2>List of items</h2>
                    <table border="2" align="center">
                        <tr bgcolor="#8B4513">
                            <th style="text-align:left">Product</th>
                            <th style="text-align:left">Brand</th>
                            <th style="text-align:left">Price</th>
                            <th style="text-align:left">Size</th>
                            <th style="text-align:left">Colour</th>
                            <th style="text-align:left">Code</th>
                        </tr>
                        <xsl:for-each select="Shop/Items">
                            <tr>
                                <td>
                                    <xsl:value-of select="Product"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Brand"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Price"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Size"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Colour"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Code"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </div>


                <div class='Customer'>
                    <h2>List of customers</h2>
                    <table border="2"  align="center">
                        <tr bgcolor="#8B4513">
                            <th style="text-align:left">Name</th>
							<th style="text-align:left">Gender</th>
							<th style="text-align:left">Age</th>
                            <th style="text-align:left">State</th>
                            <th style="text-align:left">Nationality</th>
                        </tr>
                        <xsl:for-each select="Shop/Customer">
                            <tr>
                                <td>
                                    <xsl:value-of select="Name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Gender"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Age"/>
                                </td>
                                <td>
                                    <xsl:value-of select="State"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Nationality"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </div>

            </body>
        </html>
     </xsl:template>
</xsl:stylesheet>