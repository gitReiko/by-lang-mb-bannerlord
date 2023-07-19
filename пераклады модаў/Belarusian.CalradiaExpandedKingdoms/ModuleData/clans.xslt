<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_aserai_9']/@name">
        <xsl:attribute name="name">{=clan.Cilth}Atrs Cilth</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_battania_8']/@name">
        <xsl:attribute name="name">{=clan.Caeriving}Caeriving</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_empire_south_9']/@name">
        <xsl:attribute name="name">{=clan.Weldring}House Weldring</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_battania_7']/@name">
        <xsl:attribute name="name">{=clan.Morcarving}Morcarving</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_aserai_8']/@name">
        <xsl:attribute name="name">{=clan.Kome}Oikos Kome</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_sturgia_3']/@name">
        <xsl:attribute name="name">{=clan.Penraiving}Penraiving</xsl:attribute>
    </xsl:template>


    
</xsl:stylesheet>