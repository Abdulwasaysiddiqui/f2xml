<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/bank">
    <html>
<head>
    <title>TASK</title>
    <style>
        body{
            background-color: black;
            color: white;
        }

        table{
            margin-left: 395px;
            box-shadow: 3px 3px 5px 5px cyan;
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
    <h1>EMPLOYEE TABLE</h1>

    <table border="1" cellspacing="20px" cellpadding="15px">
        <tr>
            <marquee behavior="" direction="">XSL WORK👍</marquee>
        </tr>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Salary</th>
            <th>Joining Date</th>
            <th>Position</th>
        </tr>

        <xsl:for-each select="employee">

        <tr>
            <td><xsl:value-of select="id"></xsl:value-of></td>
            <td><xsl:value-of select="name"></xsl:value-of></td>
            <td><xsl:value-of select="salary"></xsl:value-of></td>
            <td><xsl:value-of select="joiningdate"></xsl:value-of></td>
            <td><xsl:value-of select="position"></xsl:value-of></td>
        </tr>
    </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>