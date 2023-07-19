<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@name">
        <xsl:attribute name="name">{=kingdom.empire_s.name}Calradian Empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@short_name">
        <xsl:attribute name="short_name">{=kingdom.empire_s.short_name}calradian Empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@title">
        <xsl:attribute name="title">{=kingdom.empire_s.title}Calradian Empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@text">
        <xsl:attribute name="title">{=kingdom.empire_s.text}</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@name">
        <xsl:attribute name="name">{=kingdom.vlandia.name}Cortanian Vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@short_name">
        <xsl:attribute name="short_name">{=kingdom.vlandia.short_name}cortanian Vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@title">
        <xsl:attribute name="title">{=kingdom.vlandia.title}Cortanian Vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@ruler_title">
        <xsl:attribute name="ruler_title">{=kingdom.vlandia.ruler_title}King</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@text">
        <xsl:attribute name="text">{=kingdom.vlandia.text}Cortanian Vlandians are well organised and eager for their war of independence from the incompetent Royalists. Having avoided costly wars their nobles are well equipped with horsemen and longbowmen to spare. Whoever fights them on open ground is sure to regret their choice.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@name">
        <xsl:attribute name="name">{=kingdom.dryatic.name}Dryatican Republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@short_name">
        <xsl:attribute name="short_name">{=kingdom.dryatic.short_name}dryatican Republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@title">
        <xsl:attribute name="title">{=kingdom.dryatic.title}Dryatican Republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@text">
        <xsl:attribute name="text">{=kingdom.dryatic.text}The Dryatican Republic is ruled for the people by the people. How this works is elected senators and officials who answer to an assembled congress. While this bureaucracy can slow down some decisions it has resulted in an increased sense of service and duty among the populus.</xsl:attribute>
    </xsl:template>


</xsl:stylesheet>