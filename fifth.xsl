<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/bank">
    <html>
        <head>
            <title>TASKED</title>
            <style>
                body{
                    background-color:black;
                    color:white;
                }

                table{
                    margin-left: 450px;
                    box-shadow: 3px 3px 5px 5px crimson;
                }
                h1{
                    text-align: center;
                    background-color: purple;
                    padding:20px;
                    letter-spacing:10px;
                    font-size:30px;
                    font-weight:bold;
                    text-shadow:3px 3px 3px yellow;
                }
                    
                
            </style>
        </head>

        <body>
            <h1>BANK EMPLOYEE TABLE</h1>

            <table border="1" cellspacing="20px" cellpadding="15px">
                <tr>
                    <th bgcolor="lightgrey">Id</th>
                    <th bgcolor="lightgrey">Name</th>
                    <th bgcolor="lightgrey">Salary</th>
                </tr>

                <xsl:for-each select="employee">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>

    </xsl:template>
</xsl:stylesheet>