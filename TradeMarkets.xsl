<?version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/xslt/transform" version="1.o">
<xsl:template match="/">
  <table id="Companies" class="indent">
    <thead>
    <tr>
    <th colspan=4>TradeMarkets</th>
    </tr>
    <tr>
    <th>Click</th>
    <th>Name</th>
    <th>Price>
    </tr>
    </thead>
    <tbody>
    <xsl:for-each select"/companies/section">
    <tr>
    <td colspan="4">
    <xsl:value-of select="@name" />
    </td>
    </tr>
    <td align="center">
    <input name="item0" type="checkbox" />
    </td>
   <td>
    <xsl:value-of select="name" />
                                </td>
                                <td align="right">
                                    <xsl:value-of select="price" />
                                </td>
                            </tr>
                            </xsl:for-each>
                        </xsl:for-each>
                    </tbody>
                </table><br/>
    </xsl:template>
</xsl:stylesheet>
