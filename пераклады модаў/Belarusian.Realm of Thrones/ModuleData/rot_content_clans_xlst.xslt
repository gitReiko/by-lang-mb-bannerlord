<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

	<xsl:template match="Faction[@id='clan_empire_north_1']"/>
		<Faction 
			id="clan_empire_north_1"  
			name="{=Reiko0001}Royce"
			text="{=rotReikoClan001}House Royce of Runestone is an old and powerful noble house of the Vale, sworn to House Arryn. Their seat is the castle Runestone, located on the coast of the narrow sea north of Gulltown.The Royces of Runestone blazon their arms with black iron studs on bronze, bordered with runes, and their motto is 'We Remember'. The Royces are proud of their descent from the First Men. They have several sets of ancient bronze plate armor inscribed with runes that are thought to make their wearers immune to injury."
		/>
	</xsl:template>
	
</xsl:stylesheet>

