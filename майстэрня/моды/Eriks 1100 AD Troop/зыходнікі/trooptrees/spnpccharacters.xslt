<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
    <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
</xsl:template>


		  
	<xsl:template match="NPCCharacter[@id='caravan_master_berber']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_berber']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_berber']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_berber']"/>
		  
    <xsl:template match="NPCCharacter[@id='berber_levy']"/>
	<xsl:template match="NPCCharacter[@id='berber_tribal_spearman']"/>
	<xsl:template match="NPCCharacter[@id='berber_mutatawwia']"/>
    <xsl:template match="NPCCharacter[@id='berber_ghazi']"/>
	<xsl:template match="NPCCharacter[@id='berber_veteran_tribal_spearman']"/>
    <xsl:template match="NPCCharacter[@id='berber_murtaziqa']"/>
	
	 <xsl:template match="NPCCharacter[@id='berber_tribal_archer']"/>
	  <xsl:template match="NPCCharacter[@id='berber_veteran_tribal_archer']"/>
	   <xsl:template match="NPCCharacter[@id='berber_lamtunah_archer']"/>
	    <xsl:template match="NPCCharacter[@id='berber_mulathamun']"/>
		 <xsl:template match="NPCCharacter[@id='berber_granadine']"/>
		  <xsl:template match="NPCCharacter[@id='berber_heavy_granadine']"/>
		  
		  
		  

    <xsl:template match="NPCCharacter[@id='caravan_master_byzantine']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_byzantine']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_byzantine']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_byzantine']"/>
	  
	   <xsl:template match="NPCCharacter[@id='byzantine_tagma']"/>
	    <xsl:template match="NPCCharacter[@id='byzantine_toxotoi']"/>
		 <xsl:template match="NPCCharacter[@id='byzantine_trapezund_toxotoi']"/>
		  <xsl:template match="NPCCharacter[@id='byzantine_palatine_guard']"/>
		  
	<xsl:template match="NPCCharacter[@id='byzantine_skoutatoi']"/>
	<xsl:template match="NPCCharacter[@id='byzantine_menaulon']"/>
    <xsl:template match="NPCCharacter[@id='byzantine_spatharioi']"/>
	 <xsl:template match="NPCCharacter[@id='byzantine_domestikos']"/>
	  <xsl:template match="NPCCharacter[@id='byzantine_noumeroi']"/>
	    <xsl:template match="NPCCharacter[@id='byzantine_archontopouloi']"/>
		 <xsl:template match="NPCCharacter[@id='byzantine_athanatoi']"/>
		  <xsl:template match="NPCCharacter[@id='byzantine_kataphraktoi']"/>
		  
		  

		  <xsl:template match="NPCCharacter[@id='caravan_master_khuzait']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_khuzait']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_khuzait']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_khuzait']"/>
	   <xsl:template match="NPCCharacter[@id='cuman_nomad']"/>
	    <xsl:template match="NPCCharacter[@id='cuman_nomad_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='cuman_nomad_bodguard']"/>
		  
	<xsl:template match="NPCCharacter[@id='cuman_nomad_archer']"/>
	<xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_archer']"/>
    <xsl:template match="NPCCharacter[@id='cuman_marksman']"/>
	 <xsl:template match="NPCCharacter[@id='cuman_horse_archer']"/>
	  <xsl:template match="NPCCharacter[@id='cuman_veteran_horse_archer']"/>
	  
	    <xsl:template match="NPCCharacter[@id='cuman_light_cavalry']"/>
		<xsl:template match="NPCCharacter[@id='cuman_heavy_cavalry']"/>
		  <xsl:template match="NPCCharacter[@id='cuman_khans_guard']"/>
		  
		  
    <xsl:template match="NPCCharacter[@id='caravan_master_english']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_english']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_english']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_english']"/>
	  
	   <xsl:template match="NPCCharacter[@id='english_levy']"/>
	    <xsl:template match="NPCCharacter[@id='english_fyrd_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='english_veteran_fyrd_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='english_sergeant_spearman']"/>
		  
	<xsl:template match="NPCCharacter[@id='english_fyrd_archer']"/>
	<xsl:template match="NPCCharacter[@id='english_veteran_fyrd_archer']"/>
    <xsl:template match="NPCCharacter[@id='english_sergeant_archer']"/>
	 <xsl:template match="NPCCharacter[@id='english_axeman']"/>
	  <xsl:template match="NPCCharacter[@id='english_sergeant_axeman']"/>
	    <xsl:template match="NPCCharacter[@id='english_squire']"/>
		 <xsl:template match="NPCCharacter[@id='english_yeoman']"/>
		  <xsl:template match="NPCCharacter[@id='english_knight']"/>
		  
		  
		  
	<xsl:template match="NPCCharacter[@id='caravan_master_aserai']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_aserai']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_aserai']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aserai']"/>
	   <xsl:template match="NPCCharacter[@id='fatimid_levy']"/>
	    <xsl:template match="NPCCharacter[@id='fatimid_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='fatimid_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='fatimid_ghazi_swordsman']"/>
		  
	<xsl:template match="NPCCharacter[@id='fatimid_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='fatimid_veteran_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='fatimid_ghazi_archer']"/>
	 <xsl:template match="NPCCharacter[@id='fatimid_bedouin_horse_archer']"/>
	  <xsl:template match="NPCCharacter[@id='fatimid_veteran_bedouin_horse_archer']"/>
	    <xsl:template match="NPCCharacter[@id='fatimid_mamluk']"/>
		<xsl:template match="NPCCharacter[@id='fatimid_veteran_mamluk']"/>
		  <xsl:template match="NPCCharacter[@id='fatimid_hujariyya']"/>
		  
		  
 <xsl:template match="NPCCharacter[@id='caravan_master_vlandia']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_vlandia']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_vlandia']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_vlandia']"/>
	  
	   <xsl:template match="NPCCharacter[@id='frankish_levy']"/>
	    <xsl:template match="NPCCharacter[@id='frankish_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='frankish_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='frankish_sergeant_spearman']"/>
		  
	<xsl:template match="NPCCharacter[@id='frankish_militia_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='frankish_veteran_militia_crossbowman']"/>
    <xsl:template match="NPCCharacter[@id='frankish_master_crossbowman']"/>
	 <xsl:template match="NPCCharacter[@id='frankish_swordsman']"/>
	  <xsl:template match="NPCCharacter[@id='frankish_sergeant_swordsman']"/>
	    <xsl:template match="NPCCharacter[@id='frankish_squire']"/>
		 <xsl:template match="NPCCharacter[@id='frankish_banner_knight']"/>
		  <xsl:template match="NPCCharacter[@id='frankish_marshal']"/>





		      <xsl:template match="NPCCharacter[@id='caravan_master_empire']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_empire']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_empire']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_empire']"/>
	  
	   <xsl:template match="NPCCharacter[@id='german_levy']"/>
	    <xsl:template match="NPCCharacter[@id='german_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='german_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='german_sergeant_spearman']"/>
		  
	<xsl:template match="NPCCharacter[@id='german_militia_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='german_veteran_militia_crossbowman']"/>
    <xsl:template match="NPCCharacter[@id='german_sergeant_crossbowman']"/>
	 <xsl:template match="NPCCharacter[@id='german_swabian_swordsman']"/>
	  <xsl:template match="NPCCharacter[@id='german_mounted_swabian_swordsman']"/>
	    <xsl:template match="NPCCharacter[@id='german_mounted_sergeant']"/>
		 <xsl:template match="NPCCharacter[@id='german_dienstleuten']"/>
		  <xsl:template match="NPCCharacter[@id='german_noble_knight']"/>
		  
		  
		  
		  		  
		  		  		<xsl:template match="NPCCharacter[@id='caravan_master_hungary']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_hungary']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_hungary']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_hungary']"/>
	  
	   <xsl:template match="NPCCharacter[@id='hungarian_levy']"/>
	    <xsl:template match="NPCCharacter[@id='hungarian_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='hungarian_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='hungarian_infantry_jobagiones']"/>
		  
	<xsl:template match="NPCCharacter[@id='hungarian_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='hungarian_veteran_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='hungarian_archer_jobagiones']"/>
	 <xsl:template match="NPCCharacter[@id='hungarian_horse_archer']"/>
	  <xsl:template match="NPCCharacter[@id='hungarian_veteran_horse_archer']"/>
	    <xsl:template match="NPCCharacter[@id='hungarian_ban']"/>
		<xsl:template match="NPCCharacter[@id='hungarian_ispan']"/>
		  <xsl:template match="NPCCharacter[@id='hungarian_nadorispan']"/>
		  
		  
 <xsl:template match="NPCCharacter[@id='caravan_master_battania']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_battania']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_battania']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_battania']"/>
	  
	   <xsl:template match="NPCCharacter[@id='irish_volunteer']"/>
	    <xsl:template match="NPCCharacter[@id='irish_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='irish_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='irish_axeman']"/>
		  
	<xsl:template match="NPCCharacter[@id='irish_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='irish_veteran_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='irish_saighdeoiri']"/>
	 <xsl:template match="NPCCharacter[@id='irish_skirmisher']"/>
	  <xsl:template match="NPCCharacter[@id='irish_scout']"/>
	    <xsl:template match="NPCCharacter[@id='irish_kern']"/>
		 <xsl:template match="NPCCharacter[@id='irish_ostmen']"/>
		  <xsl:template match="NPCCharacter[@id='irish_galloglaich']"/>
		  
		  
		  
		  
		  
		  
	<xsl:template match="NPCCharacter[@id='caravan_master_italian']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_italian']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_italian']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_italian']"/>

		 <xsl:template match="NPCCharacter[@id='italian_levy']"/>
		  <xsl:template match="NPCCharacter[@id='italian_contadini_spearman']"/>
	   <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_spearman']"/>
	    <xsl:template match="NPCCharacter[@id='italian_capitani_pikeman']"/>
		
   <xsl:template match="NPCCharacter[@id='italian_contadini_crossbowman']"/>
    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_crossbowman']"/>	  
	<xsl:template match="NPCCharacter[@id='italian_capitani_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='italian_contadini_cavalry']"/>
    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_cavalry']"/>
	 <xsl:template match="NPCCharacter[@id='italian_commune_noble']"/>
	  <xsl:template match="NPCCharacter[@id='italian_milites']"/>
	    <xsl:template match="NPCCharacter[@id='italian_vavassores']"/>





		  		  	<xsl:template match="NPCCharacter[@id='caravan_master_sturgia']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_sturgia']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_sturgia']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sturgia']"/>
	  
	   <xsl:template match="NPCCharacter[@id='nordic_karl']"/>
	    <xsl:template match="NPCCharacter[@id='nordic_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='nordic_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='nordic_huscarl']"/>
		  
	<xsl:template match="NPCCharacter[@id='nordic_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='nordic_veteran_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='nordic_merkismadr']"/>
	 <xsl:template match="NPCCharacter[@id='nordic_berserker']"/>
	  <xsl:template match="NPCCharacter[@id='nordic_ulfhednar']"/>
	    <xsl:template match="NPCCharacter[@id='nordic_kertisveinar']"/>
		<xsl:template match="NPCCharacter[@id='nordic_gestir']"/>
		  <xsl:template match="NPCCharacter[@id='nordic_hirdmenn']"/>
		  
		  
		  
		  
	<xsl:template match="NPCCharacter[@id='caravan_master_persian']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_persian']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_persian']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_persian']"/>
	  
	   <xsl:template match="NPCCharacter[@id='seljuk_levy']"/>
	    <xsl:template match="NPCCharacter[@id='seljuk_tribal_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='seljuk_veteran_tribal_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='seljuk_light_cavalry']"/>
		  
	<xsl:template match="NPCCharacter[@id='seljuk_tribal_archer']"/>
	<xsl:template match="NPCCharacter[@id='seljuk_veteran_tribal_archer']"/>
    <xsl:template match="NPCCharacter[@id='seljuk_tribal_skirmisher']"/>
	 <xsl:template match="NPCCharacter[@id='seljuk_horse_archer']"/>
	  <xsl:template match="NPCCharacter[@id='seljuk_veteran_horse_archer']"/>
	    <xsl:template match="NPCCharacter[@id='seljuk_ghulam_light_cavalry']"/>
		<xsl:template match="NPCCharacter[@id='seljuk_ghulam_heavy_cavalry']"/>
		  <xsl:template match="NPCCharacter[@id='seljuk_askari']"/>
		  
		  
		  
			  
		  
		  
		  
	<xsl:template match="NPCCharacter[@id='caravan_master_polish']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_polish']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_polish']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_polish']"/>
	  
	  
	   <xsl:template match="NPCCharacter[@id='polish_levy']"/>
	    <xsl:template match="NPCCharacter[@id='polish_militia_axeman']"/>
		 <xsl:template match="NPCCharacter[@id='polish_veteran_militia_axeman']"/>
		  <xsl:template match="NPCCharacter[@id='polish_infantry_wlodyka']"/>
		  
	<xsl:template match="NPCCharacter[@id='polish_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='polish_veteran_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='polish_archer_wlodyka']"/>
	 <xsl:template match="NPCCharacter[@id='polish_tarczownicy']"/>
	  <xsl:template match="NPCCharacter[@id='polish_veteran_tarczownicy']"/>
	    <xsl:template match="NPCCharacter[@id='polish_druzynnik']"/>
		<xsl:template match="NPCCharacter[@id='polish_szlachta']"/>
		  <xsl:template match="NPCCharacter[@id='polish_rycerz']"/>
		  

		  
		  
	<xsl:template match="NPCCharacter[@id='caravan_master_scottish']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_scottish']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_scottish']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_scottish']"/>
	  
	   <xsl:template match="NPCCharacter[@id='scottish_volunteer']"/>
	    <xsl:template match="NPCCharacter[@id='scottish_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='scottish_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='scottish_highland_spearman']"/>
		  
	<xsl:template match="NPCCharacter[@id='scottish_militia_archer']"/>
	<xsl:template match="NPCCharacter[@id='scottish_veteran_militia_archer']"/>
    <xsl:template match="NPCCharacter[@id='scottish_highland_archer']"/>
	 <xsl:template match="NPCCharacter[@id='scottish_swordsman']"/>
	  <xsl:template match="NPCCharacter[@id='scottish_highland_swordsman']"/>
	    <xsl:template match="NPCCharacter[@id='scottish_light_cavalry']"/>
		<xsl:template match="NPCCharacter[@id='scottish_knight']"/>
		  <xsl:template match="NPCCharacter[@id='scottish_champion_knight']"/>
		  


		  <xsl:template match="NPCCharacter[@id='caravan_master_spanish']"/>
    <xsl:template match="NPCCharacter[@id='armed_trader_spanish']"/>
	 <xsl:template match="NPCCharacter[@id='caravan_guard_spanish']"/>
	  <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_spanish']"/>
	  
	  
	   <xsl:template match="NPCCharacter[@id='spanish_levy']"/>
	    <xsl:template match="NPCCharacter[@id='spanish_militia_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='spanish_bidet']"/>
		  
	<xsl:template match="NPCCharacter[@id='spanish_militia_crossbowman']"/>
	<xsl:template match="NPCCharacter[@id='spanish_veteran_militia_crossbowman']"/>
    <xsl:template match="NPCCharacter[@id='spanish_ballestero']"/>
	 <xsl:template match="NPCCharacter[@id='spanish_light_cavalry']"/>
	  <xsl:template match="NPCCharacter[@id='spanish_jinite']"/>
	    <xsl:template match="NPCCharacter[@id='spanish_talayeros']"/>
		<xsl:template match="NPCCharacter[@id='spanish_caballeros']"/>
		  <xsl:template match="NPCCharacter[@id='spanish_noble_caballeros']"/>






		  <xsl:template match="NPCCharacter[@id='caravan_master_goldenhorde']"/>
    <xsl:template match="NPCCharacter[@id='caravan_guard_goldenhorde']"/>
	 <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_goldenhorde']"/>
	  <xsl:template match="NPCCharacter[@id='armed_trader_goldenhorde']"/>
	  
	  
	   <xsl:template match="NPCCharacter[@id='rus_polk']"/>
	    <xsl:template match="NPCCharacter[@id='rus_polk_spearman']"/>
		 <xsl:template match="NPCCharacter[@id='rus_polk_veteran_spearman']"/>
		  <xsl:template match="NPCCharacter[@id='rus_smerdy_axeman']"/>
		  
	<xsl:template match="NPCCharacter[@id='rus_polk_archer']"/>
	<xsl:template match="NPCCharacter[@id='rus_polk_veteran_archer']"/>
    <xsl:template match="NPCCharacter[@id='rus_smerdy_archer']"/>
	 <xsl:template match="NPCCharacter[@id='rus_bagatur']"/>
	  <xsl:template match="NPCCharacter[@id='rus_gridba']"/>
	    <xsl:template match="NPCCharacter[@id='rus_tysiatsky']"/>
		<xsl:template match="NPCCharacter[@id='rus_druzhina']"/>
		  <xsl:template match="NPCCharacter[@id='rus_boyar']"/>






		  
		  <xsl:template match="NPCCharacter[@id='crusader_pilgrim']"/>
    <xsl:template match="NPCCharacter[@id='crusader_squire']"/>
	 <xsl:template match="NPCCharacter[@id='crusader_knight']"/>
	  <xsl:template match="NPCCharacter[@id='legendary_crusader']"/>
	  
	  
	  
	  


		  <xsl:template match="NPCCharacter[@id='ghilman_tier_1']"/>
    <xsl:template match="NPCCharacter[@id='ghilman_tier_2']"/>
	 <xsl:template match="NPCCharacter[@id='ghilman_tier_3']"/>
	 
	  <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_1']"/>
	   <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_2']"/>
	    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_3']"/>
		
		 <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_1']"/>
		  <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_2']"/>
		  <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_3']"/>
		  
		  
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_2']"/>
    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_3']"/>
	
	 <xsl:template match="NPCCharacter[@id='beni_zilal_tier_1']"/>
	  <xsl:template match="NPCCharacter[@id='beni_zilal_tier_2']"/>
	    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_3']"/>
		
		<xsl:template match="NPCCharacter[@id='wolfskins_tier_1']"/>
		  <xsl:template match="NPCCharacter[@id='wolfskins_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_3']"/>

		  
    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_1']"/>
	 <xsl:template match="NPCCharacter[@id='hidden_hand_tier_2']"/>
	  <xsl:template match="NPCCharacter[@id='hidden_hand_tier_3']"/>








		  <xsl:template match="NPCCharacter[@id='lakepike_tier_1']"/>
    <xsl:template match="NPCCharacter[@id='lakepike_tier_2']"/>
	 <xsl:template match="NPCCharacter[@id='lakepike_tier_3']"/>
	 
	  <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_1']"/>
	   <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_2']"/>
	    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_3']"/>
		
		 <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_1']"/>
		  <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_2']"/>
		  <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_3']"/>
		  
		  
	<xsl:template match="NPCCharacter[@id='jawwal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_2']"/>
    <xsl:template match="NPCCharacter[@id='jawwal_tier_3']"/>
	
	 <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_1']"/>
	  <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_2']"/>
	    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_3']"/>
		
		<xsl:template match="NPCCharacter[@id='forest_people_tier_1']"/>
		  <xsl:template match="NPCCharacter[@id='forest_people_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_3']"/>

		  
    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_1']"/>
	 <xsl:template match="NPCCharacter[@id='eleftheroi_tier_2']"/>
	  <xsl:template match="NPCCharacter[@id='eleftheroi_tier_3']"/>
	  
	  
	  
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
	  <xsl:template match="NPCCharacter[@id='western_crossbow_t4']"/>
	  
	  		<xsl:template match="NPCCharacter[@id='western_mercenary_t5']"/>
		  <xsl:template match="NPCCharacter[@id='western_crossbow_t5']"/>

	  
</xsl:stylesheet>