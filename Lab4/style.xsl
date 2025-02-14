<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
        <h2>Employee List</h2>
        <table border="1">
            <tr><th>Name</th><th>Position</th></tr>
            <xsl:for-each select="employees/employee">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="position"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet> 