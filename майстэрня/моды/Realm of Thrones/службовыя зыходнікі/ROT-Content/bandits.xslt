<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

	<xsl:template match="NPCCharacter[@id='sea_raiders_bandit']">
		<NPCCharacter id="sea_raiders_bandit" default_group="Infantry" name="Pirate" level="11" occupation="Bandit" culture="Culture.sea_raiders">
    <face>
      <face_key_template value="BodyProperty.villager_sturgia" />
    </face>
    <skills>
      <skill id="Athletics" value="60" />
      <skill id="Bow" value="20" />
      <skill id="OneHanded" value="60" />
      <skill id="Polearm" value="40" />
      <skill id="Riding" value="15" />
      <skill id="Throwing" value="30" />
      <skill id="TwoHanded" value="30" />
    </skills>
    <upgrade_targets>
      <upgrade_target id="NPCCharacter.sea_raiders_raider" />
      
    </upgrade_targets>
			<Equipments>
				<EquipmentRoster civilian="true">


					<equipment slot="Body"
					   id="Item.padded_leather_shirt" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Leg"
							   id="Item.leather_cavalier_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />

				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0" id="Item.vlandia_axe_1_t3" />
					<equipment slot="Item1" id="Item.sturgia_old_shield_b" />
					<equipment slot="Body" id="Item.ironborn_armor" />
					<equipment slot="Head" id="Item.cervelliere_over_arming_coif" />
					<equipment slot="Leg" id="Item.battania_woodland_boots" />
				</EquipmentRoster>

			</Equipments>
  </NPCCharacter>
	</xsl:template>
	
<xsl:template match="NPCCharacter[@id='sea_raiders_raider']">
	<NPCCharacter id="sea_raiders_raider" default_group="Infantry" name="Ravager" level="16" occupation="Bandit" culture="Culture.sea_raiders">
    <face>
      <face_key_template value="BodyProperty.villager_sturgia" />
    </face>
    <skills>
      <skill id="Athletics" value="100" />
      <skill id="Bow" value="40" />
      <skill id="OneHanded" value="100" />
      <skill id="Polearm" value="60" />
      <skill id="Riding" value="0" />
      <skill id="Throwing" value="60" />
      <skill id="TwoHanded" value="40" />
    </skills>
    <upgrade_targets>
      <upgrade_target id="NPCCharacter.sea_raiders_chief" />
      
    </upgrade_targets>
		<Equipments>
			<EquipmentRoster civilian="true">


				<equipment slot="Body"
				   id="Item.padded_leather_shirt" />
				<equipment slot="Cape"
						   id="Item.scarf" />
				<equipment slot="Leg"
						   id="Item.leather_cavalier_boots" />
				<equipment slot="Gloves"
						   id="Item.leather_gloves" />

			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_axe_1_t3" />
				<equipment slot="Item1" id="Item.northern_scouts_shield" />
				<equipment slot="Item2" id="Item.northern_javelin_1_t2" />
				<equipment slot="Body" id="Item.ironborn_armor" />
				<equipment slot="Head" id="Item.kettle_helmet_over_arming_coif" />
				<equipment slot="Leg" id="Item.ironborn_boots" />
			</EquipmentRoster>

		</Equipments>
  </NPCCharacter>
</xsl:template>	
	
<xsl:template match="NPCCharacter[@id='sea_raiders_chief']">
	<NPCCharacter id="sea_raiders_chief" default_group="Infantry" name="Reaver" level="21" occupation="Bandit" culture="Culture.sea_raiders">
    <face>
      <face_key_template value="BodyProperty.villager_sturgia" />
    </face>
    <skills>
      <skill id="Athletics" value="130" />
      <skill id="Bow" value="80" />
      <skill id="OneHanded" value="170" />
      <skill id="Polearm" value="40" />
      <skill id="Riding" value="40" />
      <skill id="Throwing" value="120" />
      <skill id="TwoHanded" value="80" />
    </skills>
    <upgrade_targets>
      
    </upgrade_targets>
		<Equipments>
			<EquipmentRoster civilian="true">


				<equipment slot="Body"
				   id="Item.padded_leather_shirt" />
				<equipment slot="Cape"
						   id="Item.scarf" />
				<equipment slot="Leg"
						   id="Item.leather_cavalier_boots" />
				<equipment slot="Gloves"
						   id="Item.leather_gloves" />

			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battle_axe_t4" />
				<equipment slot="Item1" id="Item.northern_scouts_shield" />
				<equipment slot="Item2" id="Item.northern_javelin_1_t2" />
				<equipment slot="Body" id="Item.ironborn_armor" />
				<equipment slot="Head" id="Item.nasal_helmet_with_mail" />
				<equipment slot="Gloves" id="Item.riverlands_gloves" />
				<equipment slot="Leg" id="Item.ironborn_boots" />
			</EquipmentRoster>

		</Equipments>
  </NPCCharacter>
</xsl:template>

<xsl:template match="NPCCharacter[@id='sea_raiders_boss']">
	<NPCCharacter id="sea_raiders_boss" default_group="Infantry" name="Marauder" level="26" occupation="Bandit" culture="Culture.sea_raiders">
    <face>
      <face_key_template value="BodyProperty.villager_sturgia" />
    </face>
    <skills>
      <skill id="Athletics" value="180" />
      <skill id="Riding" value="120" />
      <skill id="OneHanded" value="180" />
      <skill id="TwoHanded" value="180" />
      <skill id="Polearm" value="170" />
      <skill id="Bow" value="150" />
      <skill id="Crossbow" value="150" />
      <skill id="Throwing" value="180" />
    </skills>
    <upgrade_targets></upgrade_targets>
		<Equipments>
			<EquipmentRoster civilian="true">


				<equipment slot="Body"
				   id="Item.padded_leather_shirt" />
				<equipment slot="Cape"
						   id="Item.scarf" />
				<equipment slot="Leg"
						   id="Item.leather_cavalier_boots" />
				<equipment slot="Gloves"
						   id="Item.leather_gloves" />

			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battle_axe_t4" />
				<equipment slot="Item1" id="Item.northern_scouts_shield" />
				<equipment slot="Item2" id="Item.northern_javelin_3_t4" />
				<equipment slot="Item3" id="Item.northern_javelin_3_t4" />
				<equipment slot="Body" id="Item.ironborn_armor" />
				<equipment slot="Head" id="Item.nordic_helmet" />
				<equipment slot="Gloves" id="Item.riverlands_gloves" />
				<equipment slot="Cape" id="Item.ironborn_pauldrons" />
				<equipment slot="Leg" id="Item.ironborn_boots" />
			</EquipmentRoster>

		</Equipments>
  </NPCCharacter>
</xsl:template>
	
<xsl:template match="NPCCharacter[@id='looter']">
	<NPCCharacter id="looter" default_group="Infantry" name="Broken Man" level="6" occupation="Bandit" culture="Culture.looters">
    <face>
      <BodyProperties version="4" age="30.33" weight="0.1349" build="0.2423" key="00050004402C0312367324453354621232316505203133023641312273143224018426140896594500000000000000000000000000000000000000001D043002" />
      <BodyPropertiesMax version="4" age="50.09" weight="0.5818" build="0.6065" key="001CFC0CC02C3959AD8AA89C9A86CDEC9FCA8BBC8AA4CD775DACED6B7E2F8D4804E996460ECADBC9000000000000000000000000000000000000000067D48105" />
      
    </face>
    <skills>
      <skill id="Athletics" value="30" />
      <skill id="Bow" value="20" />
      <skill id="OneHanded" value="40" />
      <skill id="Polearm" value="30" />
      <skill id="Riding" value="0" />
      <skill id="Throwing" value="40" />
      <skill id="TwoHanded" value="20" />
    </skills>
    <upgrade_targets>
      <upgrade_target id="NPCCharacter.imperial_infantryman" />
    </upgrade_targets>
    <Equipments>
      <EquipmentRoster civilian="true">
        <equipment slot="Item0" id="Item.peasant_2haxe_1_t1" />
        <equipment slot="Item2" id="Item.throwing_stone" />
        <equipment slot="Body" id="Item.bandit_envelope_dress_v1" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
      <EquipmentRoster>
        <equipment slot="Item0" id="Item.vlandia_sword_1_t2" />
        <equipment slot="Item2" id="Item.old_kite_shield" />
        <equipment slot="Body" id="Item.leather_tunic" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
		<EquipmentRoster>
        <equipment slot="Item0" id="Item.peasant_hatchet_1_t1" />
        <equipment slot="Item2" id="Item.old_kite_shield" />
        <equipment slot="Body" id="Item.layered_leather_tunic" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
		<EquipmentRoster>
        <equipment slot="Item0" id="Item.peasant_hatchet_1_t1" />
        <equipment slot="Item2" id="Item.hunting_bow" />
		<equipment slot="Item2" id="Item.default_arrows" />
        <equipment slot="Body" id="Item.bandit_envelope_dress_v1" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
		<EquipmentRoster>
        <equipment slot="Item0" id="Item.peasant_hatchet_1_t1" />
        <equipment slot="Item2" id="Item.western_spear_1_t2" />
		
        <equipment slot="Body" id="Item.layered_leather_tunic" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
      
    </Equipments>
  </NPCCharacter>
</xsl:template>
	
<xsl:template match="NPCCharacter[@id='steppe_bandits_bandit']">
	<NPCCharacter id="steppe_bandits_bandit" default_group="Cavalry" name="Rogue Dothraki" level="11" occupation="Bandit" culture="Culture.steppe_bandits">
    <face>
      <face_key_template value="BodyProperty.fighter_dothraki" />
    </face>
    <skills>
      <skill id="Athletics" value="40" />
      <skill id="Bow" value="40" />
      <skill id="OneHanded" value="40" />
      <skill id="Polearm" value="40" />
      <skill id="Riding" value="40" />
      <skill id="Throwing" value="20" />
      <skill id="TwoHanded" value="30" />
    </skills>
    <upgrade_targets>
      <upgrade_target id="NPCCharacter.steppe_bandits_raider" />
      <upgrade_target id="NPCCharacter.khuzait_raider" />
    </upgrade_targets>
    <Equipments>
      <EquipmentRoster civilian="true">
        <equipment slot="Item0" id="Item.khuzait_mace_1_t2" />
        <equipment slot="Body" id="Item.steppe_armor" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
      <EquipmentRoster>
        <equipment slot="Item0"
                   id="Item.khuzait_sword_3_t3" />
		  <equipment slot="Item1"
                   id="Item.steppe_bow" />
		  <equipment slot="Item2"
					 id="Item.steppe_arrows" />
        <equipment slot="Body"
                   id="Item.baggy_trunks" />
        <equipment slot="Leg"
                   id="Item.eastern_leather_boots" />
	  <equipment slot="Horse"
                 id="Item.khuzait_horse" />
      <equipment slot="HorseHarness"
                 id="Item.steppe_fur_harness" />
      </EquipmentRoster>
      
    </Equipments>
  </NPCCharacter>
</xsl:template>
	
<xsl:template match="NPCCharacter[@id='steppe_bandits_raider']">
	<NPCCharacter id="steppe_bandits_raider" default_group="HorseArcher" name="Dothraki Pillager" level="16" occupation="Bandit" culture="Culture.steppe_bandits">
    <face>
      <face_key_template value="BodyProperty.villager_khuzait" />
    </face>
    <skills>
      <skill id="Athletics" value="70" />
      <skill id="Bow" value="80" />
      <skill id="OneHanded" value="70" />
      <skill id="Polearm" value="60" />
      <skill id="Riding" value="70" />
      <skill id="Throwing" value="40" />
      <skill id="TwoHanded" value="40" />
    </skills>
    <upgrade_targets>
      <upgrade_target id="NPCCharacter.steppe_bandits_chief" />
      <upgrade_target id="NPCCharacter.khuzait_lancer" />
    </upgrade_targets>
    <Equipments>
      <EquipmentRoster civilian="true">
        <equipment slot="Item1" id="Item.eastern_spear_3_t3" />
        <equipment slot="Item0" id="Item.broad_ild_sword_t3" />
        <equipment slot="Item2" id="Item.steppe_heavy_bow" />
        <equipment slot="Item3" id="Item.default_arrows" />
        <equipment slot="Head" id="Item.nomad_padded_hood" />
        <equipment slot="Body" id="Item.studded_steppe_leather" />
        <equipment slot="Leg" id="Item.strapped_leather_boots" />
        <equipment slot="Horse" id="Item.khuzait_horse" />
        <equipment slot="HorseHarness" id="Item.light_harness" />
      </EquipmentRoster>
      <EquipmentRoster>
        <equipment slot="Item0"
                   id="Item.steppe_heavy_bow" />
        <equipment slot="Item1"
                   id="Item.steppe_arrows" />
        <equipment slot="Item2"
                   id="Item.steppe_arrows" />
        <equipment slot="Item3"
                   id="Item.arakh" />
        <equipment slot="Body"
                   id="Item.dothraki_armor" />
        <equipment slot="Leg"
                   id="Item.dothraki_boots" />
        <equipment slot="Gloves"
                   id="Item.dothraki_bracers" />
	  <equipment slot="Horse"
                 id="Item.khuzait_horse" />
      <equipment slot="HorseHarness"
                 id="Item.steppe_harness" />
      </EquipmentRoster>
      
    </Equipments>
  </NPCCharacter>
</xsl:template>
	
<xsl:template match="NPCCharacter[@id='steppe_bandits_chief']">
	<NPCCharacter id="steppe_bandits_chief" default_group="HorseArcher" name="Dothraki Ambusher"  level="21" occupation="Bandit" culture="Culture.steppe_bandits">
    <face>
      <face_key_template value="BodyProperty.villager_khuzait" />
    </face>
    <skills>
      <skill id="Athletics" value="100" />
      <skill id="Bow" value="110" />
      <skill id="OneHanded" value="110" />
      <skill id="Polearm" value="100" />
      <skill id="Riding" value="100" />
      <skill id="Throwing" value="60" />
      <skill id="TwoHanded" value="50" />
    </skills>
    <upgrade_targets>
      <upgrade_target id="NPCCharacter.khuzait_kheshig" />
    </upgrade_targets>
    <Equipments>
      <EquipmentRoster civilian="true">
        <equipment slot="Item1" id="Item.eastern_spear_4_t4" />
        <equipment slot="Item0" id="Item.ridged_sabre_sword_t4" />
        <equipment slot="Item2" id="Item.composite_steppe_bow" />
        <equipment slot="Item3" id="Item.default_arrows" />
        <equipment slot="Head" id="Item.plumed_nomad_helmet" />
        <equipment slot="Body" id="Item.eastern_stitched_leather_coat" />
        <equipment slot="Leg" id="Item.eastern_leather_boots" />
        <equipment slot="Cape" id="Item.eastern_studded_shoulders" />
        <equipment slot="Gloves" id="Item.guarded_padded_vambrace" />
        <equipment slot="Horse" id="Item.t2_khuzait_horse" />
        <equipment slot="HorseHarness" id="Item.steppe_harness" />
      </EquipmentRoster>
      <EquipmentRoster>
        <equipment slot="Item0"
                   id="Item.composite_bow" />
        <equipment slot="Item1"
                   id="Item.steppe_arrows" />
        <equipment slot="Item2"
                   id="Item.steppe_arrows" />
		  <equipment slot="Item3"
					 id="Item.arakh" />
		  <equipment slot="Body"
					 id="Item.dothraki_armor" />
		  <equipment slot="Leg"
					 id="Item.dothraki_boots" />
		  <equipment slot="Gloves"
					 id="Item.dothraki_bracers" />
		  <equipment slot="Cape"
                   id="Item.dothraki_shoulders" />
	  <equipment slot="Horse"
                 id="Item.khuzait_horse" />
      <equipment slot="HorseHarness"
                 id="Item.steppe_fur_harness" />
      </EquipmentRoster>
      
    </Equipments>
  </NPCCharacter>
</xsl:template>
	
<xsl:template match="NPCCharacter[@id='steppe_bandits_boss']">
	<NPCCharacter id="steppe_bandits_boss" default_group="HorseArcher" name="Steppe Bandit Boss"  level="26" occupation="Bandit" culture="Culture.steppe_bandits">
    <face>
      <face_key_template value="BodyProperty.villager_khuzait" />
    </face>
    <skills>
      <skill id="Athletics" value="130" />
      <skill id="Riding" value="130" />
      <skill id="OneHanded" value="130" />
      <skill id="TwoHanded" value="40" />
      <skill id="Polearm" value="140" />
      <skill id="Bow" value="140" />
      <skill id="Crossbow" value="20" />
      <skill id="Throwing" value="60" />
    </skills>
    <upgrade_targets></upgrade_targets>
    <Equipments>
      <EquipmentRoster civilian="true">
        <equipment slot="Item0" id="Item.ridged_sabre_sword_t4" />
        <equipment slot="Body" id="Item.bandit_envelope_dress_v1" />
        <equipment slot="Leg" id="Item.wrapped_shoes" />
      </EquipmentRoster>
      <EquipmentRoster>
        <equipment slot="Item0"
                   id="Item.composite_steppe_bow" />
        <equipment slot="Item1"
                   id="Item.steppe_arrows" />
        <equipment slot="Item2"
                   id="Item.steppe_arrows" />
		  <equipment slot="Item3"
					 id="Item.arakh" />
		  <equipment slot="Body"
					 id="Item.dothraki_armor" />
		  <equipment slot="Leg"
					 id="Item.dothraki_boots" />
		  <equipment slot="Gloves"
					 id="Item.dothraki_bracers" />
		  <equipment slot="Cape"
                   id="Item.dothraki_shoulders" />
        <equipment slot="Horse"
                 id="Item.khuzait_horse" />
      <equipment slot="HorseHarness"
                 id="Item.steppe_fur_harness" />
      </EquipmentRoster>
    </Equipments>
  </NPCCharacter>
</xsl:template>
	
</xsl:stylesheet>

