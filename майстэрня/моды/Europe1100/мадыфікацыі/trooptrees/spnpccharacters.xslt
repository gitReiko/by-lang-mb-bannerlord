<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
    <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
</xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_ayyubid']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_recruit']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_tribesman']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_footman']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_skirmisher']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_archer']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_master_archer']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_infantry']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_veteran_infantry']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_mameluke_soldier']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_curde_regular']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_kurdish_cavalry']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_kurdish_heavy_cavalry']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_mameluke_axeman']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_mameluke_guard']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_palace_guard']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_youth']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_tribal_horseman']"/>
    <xsl:template match="NPCCharacter[@id='ayyubid_faris']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_veteran_faris']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_vanguard_faris']"/>
	
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_veteran_spearman']"/>
	
	<xsl:template match="NPCCharacter[@id='caravan_master_ayyubid']"/>
	<xsl:template match="NPCCharacter[@id='armed_trader_ayyubid']"/>
	<xsl:template match="NPCCharacter[@id='caravan_guard_ayyubid']"/>
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_ayyubid']"/>

	<xsl:template match="NPCCharacter[@id='battanian_volunteer']"/>
    <xsl:template match="NPCCharacter[@id='battanian_clanwarrior']"/>
	<xsl:template match="NPCCharacter[@id='battanian_trained_warrior']"/>
	<xsl:template match="NPCCharacter[@id='battanian_picked_warrior']"/>
	<xsl:template match="NPCCharacter[@id='battanian_oathsworn']"/>
	<xsl:template match="NPCCharacter[@id='battanian_scout']"/>
    <xsl:template match="NPCCharacter[@id='battanian_mounted_skirmisher']"/>
	<xsl:template match="NPCCharacter[@id='battanian_veteran_skirmisher']"/>
	<xsl:template match="NPCCharacter[@id='battanian_horseman']"/>
	<xsl:template match="NPCCharacter[@id='battanian_woodrunner']"/>
	<xsl:template match="NPCCharacter[@id='battanian_raider']"/>
	<xsl:template match="NPCCharacter[@id='battanian_skirmisher']"/>
    <xsl:template match="NPCCharacter[@id='battanian_wildling']"/>
    <xsl:template match="NPCCharacter[@id='battanian_falxman']"/>
	<xsl:template match="NPCCharacter[@id='battanian_veteran_falxman']"/>
	<xsl:template match="NPCCharacter[@id='battanian_highborn_youth']"/>
    <xsl:template match="NPCCharacter[@id='battanian_highborn_warrior']"/>
    <xsl:template match="NPCCharacter[@id='battanian_hero']"/>
	<xsl:template match="NPCCharacter[@id='battanian_fian']"/>
	<xsl:template match="NPCCharacter[@id='battanian_fian_champion']"/>
	
	<xsl:template match="NPCCharacter[@id='battanian_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='battanian_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='battanian_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='battanian_militia_veteran_spearman']"/>

	<xsl:template match="NPCCharacter[@id='vlandian_recruit']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_footman']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_spearman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_billman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_voulgier']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_pikeman']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_infantry']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_swordsman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_sergeant']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_light_cavalry']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_cavalry']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_vanguard']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_levy_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_hardened_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_sharpshooter']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_squire']"/>
    <xsl:template match="NPCCharacter[@id='vlandian_gallant']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_knight']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_champion']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_banner_knight']"/>
	
	<xsl:template match="NPCCharacter[@id='vlandian_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='vlandian_militia_veteran_spearman']"/>

	<xsl:template match="NPCCharacter[@id='aserai_recruit']"/>
    <xsl:template match="NPCCharacter[@id='aserai_tribesman']"/>
    <xsl:template match="NPCCharacter[@id='aserai_footman']"/>
	<xsl:template match="NPCCharacter[@id='aserai_skirmisher']"/>
	<xsl:template match="NPCCharacter[@id='aserai_archer']"/>
	<xsl:template match="NPCCharacter[@id='aserai_master_archer']"/>
    <xsl:template match="NPCCharacter[@id='aserai_infantry']"/>
    <xsl:template match="NPCCharacter[@id='aserai_veteran_infantry']"/>
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_soldier']"/>
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_regular']"/>
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_cavalry']"/>
    <xsl:template match="NPCCharacter[@id='aserai_mameluke_heavy_cavalry']"/>
    <xsl:template match="NPCCharacter[@id='aserai_mameluke_axeman']"/>
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_guard']"/>
	<xsl:template match="NPCCharacter[@id='mamluke_palace_guard']"/>
	<xsl:template match="NPCCharacter[@id='aserai_youth']"/>
    <xsl:template match="NPCCharacter[@id='aserai_tribal_horseman']"/>
    <xsl:template match="NPCCharacter[@id='aserai_faris']"/>
	<xsl:template match="NPCCharacter[@id='aserai_veteran_faris']"/>
	<xsl:template match="NPCCharacter[@id='aserai_vanguard_faris']"/>
	
	<xsl:template match="NPCCharacter[@id='aserai_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='aserai_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='aserai_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='aserai_militia_veteran_spearman']"/>

	<xsl:template match="NPCCharacter[@id='imperial_recruit']"/>
    <xsl:template match="NPCCharacter[@id='imperial_infantryman']"/>
    <xsl:template match="NPCCharacter[@id='imperial_vigla_recruit']"/>
	<xsl:template match="NPCCharacter[@id='imperial_equite']"/>
	<xsl:template match="NPCCharacter[@id='imperial_heavy_horseman']"/>
	<xsl:template match="NPCCharacter[@id='imperial_cataphract']"/>
    <xsl:template match="NPCCharacter[@id='imperial_elite_cataphract']"/>
    <xsl:template match="NPCCharacter[@id='imperial_trained_infantryman']"/>
	<xsl:template match="NPCCharacter[@id='imperial_veteran_infantryman']"/>
	<xsl:template match="NPCCharacter[@id='imperial_legionary']"/>
	<xsl:template match="NPCCharacter[@id='imperial_archer']"/>
    <xsl:template match="NPCCharacter[@id='bucellarii']"/>
    <xsl:template match="NPCCharacter[@id='imperial_trained_archer']"/>
	<xsl:template match="NPCCharacter[@id='imperial_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='imperial_palatine_guard']"/>
	<xsl:template match="NPCCharacter[@id='imperial_menavliaton']"/>
    <xsl:template match="NPCCharacter[@id='imperial_elite_menavliaton']"/>
    <xsl:template match="NPCCharacter[@id='imperial_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='imperial_sergeant_crossbowman']"/>
	
	<xsl:template match="NPCCharacter[@id='imperial_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='imperial_militia_veteran_archer']"/>
    <xsl:template match="NPCCharacter[@id='imperial_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='imperial_militia_veteran_spearman']"/>

	<xsl:template match="NPCCharacter[@id='khuzait_nomad']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_footman']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_tribal_warrior']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_noble_son']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_hunter']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_spearman']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_raider']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_horseman']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_qanqli']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_archer']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_spear_infantry']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_horse_archer']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_lancer']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_torguud']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_marksman']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_darkhan']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_heavy_horse_archer']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_heavy_lancer']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_kheshig']"/>	
	<xsl:template match="NPCCharacter[@id='khuzait_khans_guard']"/>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='khuzait_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='khuzait_militia_spearman']"/>	
	<xsl:template match="NPCCharacter[@id='khuzait_militia_veteran_spearman']"/>	

	<xsl:template match="NPCCharacter[@id='sturgian_recruit']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_warrior']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_soldier']"/>	
	<xsl:template match="NPCCharacter[@id='sturgian_shock_troop']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_veteran_warrior']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_warrior_son']"/>
    <xsl:template match="NPCCharacter[@id='varyag']"/>
    <xsl:template match="NPCCharacter[@id='varyag_veteran']"/>
	<xsl:template match="NPCCharacter[@id='druzhinnik']"/>
	<xsl:template match="NPCCharacter[@id='druzhinnik_champion']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_woodsman']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_hunter']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_archer']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_veteran_bowman']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_brigand']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_hardened_brigand']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_horse_raider']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_berzerker']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_spearman']"/>	
	<xsl:template match="NPCCharacter[@id='sturgian_ulfhednar']"/>

    <xsl:template match="NPCCharacter[@id='sturgian_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='sturgian_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='sturgian_militia_spearman']"/>	
	<xsl:template match="NPCCharacter[@id='sturgian_militia_veteran_spearman']"/>

	<xsl:template match="NPCCharacter[@id='byzantine_recruit']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_archer']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_infantryman']"/>	
	<xsl:template match="NPCCharacter[@id='byzantine_trained_infantryman']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_veteran_infantryman']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_menavliaton']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_bucellarii']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_legionary']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_elite_menavliaton']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_archer']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_trained_archer']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_veteran_archer']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_palatine_guard']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_sergeant_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_vigla_recruit']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_equite']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_heavy_horseman']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_cataphract']"/>	
	<xsl:template match="NPCCharacter[@id='byzantine_elite_cataphract']"/>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_militia_veteran_spearman']"/>

	<xsl:template match="NPCCharacter[@id='caravan_master_byzantine']"/>
	<xsl:template match="NPCCharacter[@id='armed_trader_byzantine']"/>
	<xsl:template match="NPCCharacter[@id='caravan_guard_byzantine']"/>
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_byzantine']"/>


	<xsl:template match="NPCCharacter[@id='ghilman_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='ghilman_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='ghilman_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='eleftheroi_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='eleftheroi_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='eleftheroi_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='lakepike_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='lakepike_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='lakepike_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='jawwal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_3']"/>
		
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='forest_people_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_t3']"/>
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_t4']"/>
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_t5']"/>
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_infantry_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='eastern_mercenary']"/>
	<xsl:template match="NPCCharacter[@id='eastern_mercenary_t4']"/>
	<xsl:template match="NPCCharacter[@id='eastern_mercenary_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t4']"/>
	<xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='western_mercenary']"/>
	<xsl:template match="NPCCharacter[@id='western_mercenary_t4']"/>
	<xsl:template match="NPCCharacter[@id='western_mercenary_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='western_crossbow_t4']"/>
	<xsl:template match="NPCCharacter[@id='western_crossbow_t5']"/>
	
<!--Mongols-->

	<xsl:template match="NPCCharacter[@id='villager_goldenhorde']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_nomad']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_footman']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_tribal_warrior']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_noble_son']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_hunter']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_spearman']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_raider']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_horseman']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_qanqli']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_archer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_spear_infantry']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_horse_archer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_lancer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_torguud']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_marksman']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_darkhan']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_heavy_horse_archer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_heavy_lancer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_kheshig']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_khans_guard']"/>
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_veteran_archer']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_spearman']"/>
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_veteran_spearman']"/>
	
	<xsl:template match="NPCCharacter[@id='caravan_master_goldenhorde']"/>
	<xsl:template match="NPCCharacter[@id='caravan_guard_goldenhorde']"/>
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_goldenhorde']"/>
	<xsl:template match="NPCCharacter[@id='armed_trader_goldenhorde']"/>

</xsl:stylesheet>