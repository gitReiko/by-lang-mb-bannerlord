﻿<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>


	<xsl:template match="NPCCharacter[@id='caravan_master_battania']">
		<NPCCharacter id="caravan_master_battania"
                default_group="Infantry"
                level="26"
                name="{=ROTReikoTraderX001}First Men Caravan Master"
                occupation="CaravanGuard"
                culture="Culture.battania">
		<face>
			<face_key_template value="BodyProperty.fighter_battania" />
		</face>
		<skills>
			<skill id="Athletics"
				   value="130" />
			<skill id="Riding"
				   value="130" />
			<skill id="OneHanded"
				   value="160" />
			<skill id="TwoHanded"
				   value="80" />
			<skill id="Polearm"
				   value="60" />
			<skill id="Bow"
				   value="80" />
			<skill id="Crossbow"
				   value="20" />
			<skill id="Throwing"
				   value="50" />
		</skills>
		<upgrade_targets></upgrade_targets>
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0"
						   id="Item.stark_sword" />
				<equipment slot="Item1"
						 id="Item.heavy_heater_shield" />
				<equipment slot="Head"
						   id="Item.northern_helmet2" />
				<equipment slot="Body"
						   id="Item.stark_armor_1" />
				<equipment slot="Cape"
						   id="Item.karstark_gorget" />
				<equipment slot="Leg"
						   id="Item.stark_boots_1" />
			<equipment slot="Gloves"
						   id="Item.kg_gloves" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.battania_sword_2_t3" />
        <equipment slot="Head"
                   id="Item.ridged_northernhelm" />
        <equipment slot="Body"
                   id="Item.ranger_mail" />
        <equipment slot="Cape"
                   id="Item.battania_shoulder_furr" />
        <equipment slot="Leg"
                   id="Item.wrapped_leather_boots" />
      </EquipmentRoster>

		</Equipments>
	</NPCCharacter>
	</xsl:template>

<xsl:template match="NPCCharacter[@id='armed_trader_battania']">
		<NPCCharacter id="armed_trader_battania"
					default_group="Ranged"
					level="16"
					name="{=ROTReikoTraderX002}First Men Armed Trader"
					occupation="CaravanGuard"
					culture="Culture.battania"
					is_basic_troop="true">
		<face>
			<face_key_template value="BodyProperty.fighter_battania" />
		</face>
		<skills>
			<skill id="Athletics"
				   value="70" />
			<skill id="Riding"
				   value="10" />
			<skill id="OneHanded"
				   value="70" />
			<skill id="TwoHanded"
				   value="40" />
			<skill id="Polearm"
				   value="40" />
			<skill id="Bow"
				   value="70" />
			<skill id="Crossbow"
				   value="30" />
			<skill id="Throwing"
				   value="30" />
		</skills>
		<upgrade_targets></upgrade_targets>
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0"
						   id="Item.glen_ranger_bow" />
				<equipment slot="Item1"
						   id="Item.default_arrows" />
				<equipment slot="Item2"
						   id="Item.battania_axe_1_t2" />
				<equipment slot="Body"
						   id="Item.north_gambeson" />
				<equipment slot="Leg"
						   id="Item.jon_snow_boots" />
				
				<equipment slot="Head"
						   id="Item.northern_helmet2" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.glen_ranger_bow" />
        <equipment slot="Item1"
                   id="Item.range_arrows" />
        <equipment slot="Item2"
                   id="Item.battania_axe_1_t2" />
        <equipment slot="Body"
                   id="Item.battania_civil_b" />
        <equipment slot="Leg"
                   id="Item.battania_leather_boots" />
        <equipment slot="Cape"
                   id="Item.scarf" />
        <equipment slot="Head"
                   id="Item.battania_fur_helmet" />
      </EquipmentRoster>

		</Equipments>
	</NPCCharacter>
	</xsl:template>

<xsl:template match="NPCCharacter[@id='caravan_guard_battania']">
		<NPCCharacter id="caravan_guard_battania"
					default_group="Cavalry"
					level="21"
					name="{=ROTReikoTraderX003}First Men Caravan Guard"
					upgrade_requires="ItemCategory.horse"
					occupation="CaravanGuard"
					culture="Culture.battania">
		<face>
			<face_key_template value="BodyProperty.fighter_battania" />
		</face>
		<skills>
			<skill id="Athletics"
				   value="40" />
			<skill id="Riding"
				   value="110" />
			<skill id="OneHanded"
				   value="110" />
			<skill id="TwoHanded"
				   value="15" />
			<skill id="Polearm"
				   value="150" />
			<skill id="Bow"
				   value="40" />
			<skill id="Crossbow"
				   value="15" />
			<skill id="Throwing"
				   value="40" />
		</skills>
		<upgrade_targets></upgrade_targets>
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0"
						   id="Item.highland_throwing_axe_1_t2" />
				<equipment slot="Item1"
						   id="Item.northern_spear_2_t3" />
				<equipment slot="Item2"
						   id="Item.woodland_axe_t3" />
				<equipment slot="Item3"
						   id="Item.battania_targe_b" />
				<equipment slot="Head"
						   id="Item.northern_helmet2" />
				<equipment slot="Body"
						   id="Item.north_gambeson" />
				<equipment slot="Leg"
						   id="Item.jon_snow_boots" />
				
				<equipment slot="Cape"
						   id="Item.karstark_gorget" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.highland_throwing_axe_1_t2" />
        <equipment slot="Item1"
                   id="Item.northern_spear_2_t3" />
        <equipment slot="Item2"
                   id="Item.woodland_axe_t3" />
        <equipment slot="Item3"
                   id="Item.battania_targe_b" />
        <equipment slot="Head"
                   id="Item.battania_fur_helmet" />
        <equipment slot="Body"
                   id="Item.battania_woodland_chainmail" />
        <equipment slot="Leg"
                   id="Item.battania_leather_boots" />
        <equipment slot="Gloves"
                   id="Item.studded_vambraces" />
        <equipment slot="Cape"
                   id="Item.battania_shoulder_strap_cloak" />
      </EquipmentRoster>

			<equipment slot="Horse"
					   id="Item.battania_horse" />
			<equipment slot="HorseHarness"
					   id="Item.battania_horse_harness" />
		</Equipments>
	</NPCCharacter>
	</xsl:template>
	
<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_battania']">
		<NPCCharacter id="veteran_caravan_guard_battania"
					default_group="Cavalry"
					level="26"
					name="{=ROTReikoTraderX004}First Men Veteran Caravan Guard"
					upgrade_requires="ItemCategory.war_horse"
					occupation="CaravanGuard"
					culture="Culture.battania">
		<face>
			<face_key_template value="BodyProperty.fighter_battania" />
		</face>
		<skills>
			<skill id="Athletics"
				   value="80" />
			<skill id="Riding"
				   value="130" />
			<skill id="OneHanded"
				   value="130" />
			<skill id="TwoHanded"
				   value="80" />
			<skill id="Polearm"
				   value="130" />
			<skill id="Bow"
				   value="60" />
			<skill id="Crossbow"
				   value="20" />
			<skill id="Throwing"
				   value="60" />
		</skills>
		<upgrade_targets></upgrade_targets>
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0"
						   id="Item.highland_throwing_axe_1_t2" />
				<equipment slot="Item1"
						   id="Item.northern_spear_3_t4" />
				<equipment slot="Item2"
						   id="Item.stark_sword" />
				<equipment slot="Item3"
						   id="Item.battania_shield_targe_a" />
				<equipment slot="Head"
						   id="Item.northern_helmet2" />
				<equipment slot="Body"
						   id="Item.stark_armor_1" />
				<equipment slot="Cape"
						   id="Item.karstark_gorget" />
				<equipment slot="Leg"
						   id="Item.stark_boots_1" />
			<equipment slot="Gloves"
						   id="Item.kg_gloves" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.highland_throwing_axe_1_t2" />
        <equipment slot="Item1"
                   id="Item.northern_spear_3_t4" />
        <equipment slot="Item2"
                   id="Item.battania_sword_4_t4" />
        <equipment slot="Item3"
                   id="Item.battania_shield_targe_a" />
        <equipment slot="Head"
                   id="Item.ridged_northernhelm" />
        <equipment slot="Body"
                   id="Item.battania_woodland_chainmail" />
        <equipment slot="Leg"
                   id="Item.highland_boots" />
        <equipment slot="Gloves"
                   id="Item.highland_gloves" />
        <equipment slot="Cape"
                   id="Item.battania_shoulder_strap_cloak" />
      </EquipmentRoster>

			<equipment slot="Horse"
					   id="Item.battania_horse" />
			<equipment slot="HorseHarness"
					   id="Item.battania_horse_harness" />
		</Equipments>
	</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_vlandia']">
		<NPCCharacter id="caravan_master_vlandia"
                default_group="Infantry"
                level="26"
                name="{=ROTReikoTraderX005}Andal Caravan Master"
                occupation="CaravanGuard"
                culture="Culture.vlandia">
			<face>
				<face_key_template value="BodyProperty.fighter_vlandia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="130" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="160" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="60" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="50" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.vlandia_sword_2_t3" />
					<equipment slot="Item1"
							   id="Item.reinforced_kite_shield" />
					<equipment slot="Head"
							   id="Item.reach_helmet2" />
					<equipment slot="Body"
							   id="Item.riverlands_gambeson" />
					<equipment slot="Leg"
							   id="Item.jon_snow_boots" />
					<equipment slot="Cape"
							   id="Item.stormlands_shoulders2" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.vlandia_sword_2_t3" />
        <equipment slot="Head"
                   id="Item.pointed_skullcap_over_laced_coif" />
        <equipment slot="Body"
                   id="Item.banded_leather_over_mail" />
        <equipment slot="Leg"
                   id="Item.battania_leather_boots" />
      </EquipmentRoster>
				
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_vlandia']">
		<NPCCharacter id="armed_trader_vlandia"
                default_group="Ranged"
                level="16"
                name="{=ROTReikoTraderX006}Andal Armed Trader"
                occupation="CaravanGuard"
                culture="Culture.vlandia"
                is_basic_troop="true">
			<face>
				<face_key_template value="BodyProperty.fighter_vlandia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="80" />
				<skill id="Riding"
					   value="10" />
				<skill id="OneHanded"
					   value="60" />
				<skill id="TwoHanded"
					   value="40" />
				<skill id="Polearm"
					   value="40" />
				<skill id="Bow"
					   value="30" />
				<skill id="Crossbow"
					   value="70" />
				<skill id="Throwing"
					   value="30" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.crossbow_a" />
					<equipment slot="Item1"
							   id="Item.bolt_a" />
					<equipment slot="Item2"
							   id="Item.vlandia_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.riverlands_gambeson" />
					<equipment slot="Leg"
							   id="Item.leather_cavalier_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.crossbow_a" />
        <equipment slot="Item1"
                   id="Item.bolt_a" />
        <equipment slot="Item2"
                   id="Item.vlandia_sword_1_t2" />
        <equipment slot="Body"
                   id="Item.gambeson_b" />
        <equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
        <equipment slot="Cape"
                   id="Item.hood" />
      </EquipmentRoster>
				
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_vlandia']">
		<NPCCharacter id="caravan_guard_vlandia"
                default_group="Cavalry"
                level="21"
                name="{=ROTReikoTraderX007}Andal Caravan Guard"
                upgrade_requires="ItemCategory.horse"
                occupation="CaravanGuard"
                culture="Culture.vlandia">
			<face>
				<face_key_template value="BodyProperty.fighter_vlandia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="40" />
				<skill id="Riding"
					   value="100" />
				<skill id="OneHanded"
					   value="110" />
				<skill id="TwoHanded"
					   value="15" />
				<skill id="Polearm"
					   value="160" />
				<skill id="Bow"
					   value="40" />
				<skill id="Crossbow"
					   value="60" />
				<skill id="Throwing"
					   value="15" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.western_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.vlandia_sword_2_t3" />
					<equipment slot="Item2"
							   id="Item.battered_kite_shield" />
					<equipment slot="Head"
							   id="Item.reach_helmet2" />
					<equipment slot="Body"
							   id="Item.riverlands_gambeson" />
					<equipment slot="Leg"
							   id="Item.leather_cavalier_boots" />
					
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.western_spear_3_t3" />
        <equipment slot="Item1"
                   id="Item.vlandia_sword_2_t3" />
        <equipment slot="Item2"
                   id="Item.battered_kite_shield" />
        <equipment slot="Head"
                   id="Item.cervelliere_over_arming_coif" />
        <equipment slot="Body"
                   id="Item.mail_shirt" />
        <equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
        <equipment slot="Gloves"
                   id="Item.leather_gloves" />
        <equipment slot="Cape"
                   id="Item.hood" />
      </EquipmentRoster>
				
				<equipment slot="Horse"
						   id="Item.vlandia_horse" />
				<equipment slot="HorseHarness"
						   id="Item.light_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_vlandia']">
		<NPCCharacter id="veteran_caravan_guard_vlandia"
                default_group="Cavalry"
                level="26"
                name="{=ROTReikoTraderX008}Andal Veteran Caravan Guard"
                upgrade_requires="ItemCategory.war_horse"
                occupation="CaravanGuard"
                culture="Culture.vlandia">
			<face>
				<face_key_template value="BodyProperty.fighter_vlandia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="80" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="130" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="160" />
				<skill id="Bow"
					   value="50" />
				<skill id="Crossbow"
					   value="60" />
				<skill id="Throwing"
					   value="20" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.western_spear_4_t4" />
					<equipment slot="Item1"
							   id="Item.vlandia_sword_4_t4" />
					<equipment slot="Item2"
							   id="Item.western_riders_kite_shield" />
					<equipment slot="Head"
							   id="Item.reach_helmet2" />
					<equipment slot="Body"
							   id="Item.riverlands_gambeson" />
					<equipment slot="Leg"
							   id="Item.jon_snow_boots" />
					
					<equipment slot="Cape"
							   id="Item.stormlands_shoulders2" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
        <equipment slot="Item0"
                   id="Item.western_spear_4_t4" />
        <equipment slot="Item1"
                   id="Item.vlandia_axe_2_t4" />
        <equipment slot="Item2"
                   id="Item.western_riders_kite_shield" />
        <equipment slot="Head"
                   id="Item.nasal_cervelliere_over_padded_coif" />
        <equipment slot="Body"
                   id="Item.plated_leather_coat" />
        <equipment slot="Leg"
                   id="Item.leather_cavalier_boots" />
        <equipment slot="Gloves"
                   id="Item.leather_gloves" />
        <equipment slot="Cape"
                   id="Item.hood" />
      </EquipmentRoster>
				
				<equipment slot="Horse"
						   id="Item.vlandia_horse" />
				<equipment slot="HorseHarness"
						   id="Item.stripped_leather_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_aserai']">
		<NPCCharacter id="caravan_master_aserai"
                default_group="Infantry"
                level="26"
                name="{=ROTReikoTraderX009}Rhoynar Caravan Master"
                occupation="CaravanGuard"
                culture="Culture.aserai">
			<face>
				<face_key_template value="BodyProperty.fighter_aserai" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="130" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="160" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="60" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="50" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.aserai_civil_c_head" />
					<equipment slot="Body"
							   id="Item.aserai_archer_armor" />
					<equipment slot="Gloves"
							   id="Item.buttoned_leather_bracers" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.aserai_civil_d_hscarf" />
					<equipment slot="Body"
							   id="Item.aserai_archer_armor" />
					<equipment slot="Gloves"
							   id="Item.buttoned_leather_bracers" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.aserai_civil_d_hscarf" />
					<equipment slot="Body"
							   id="Item.tassled_southern_robes" />
					<equipment slot="Gloves"
							   id="Item.buttoned_leather_bracers" />
					<equipment slot="Cape"
							   id="Item.leopard_pelt" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.aserai_civil_c_head" />
					<equipment slot="Body"
							   id="Item.aserai_archer_armor" />
					<equipment slot="Gloves"
							   id="Item.buttoned_leather_bracers" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_aserai']">
		<NPCCharacter id="armed_trader_aserai"
                default_group="Ranged"
                level="16"
                name="{=ROTReikoTraderX010}Rhoynar Armed Trader"
                occupation="CaravanGuard"
                culture="Culture.aserai"
                is_basic_troop="true">
			<face>
				<face_key_template value="BodyProperty.fighter_aserai" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="70" />
				<skill id="Riding"
					   value="10" />
				<skill id="OneHanded"
					   value="70" />
				<skill id="TwoHanded"
					   value="40" />
				<skill id="Polearm"
					   value="40" />
				<skill id="Bow"
					   value="70" />
				<skill id="Crossbow"
					   value="30" />
				<skill id="Throwing"
					   value="30" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.glen_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.aserai_sword_2_t2" />
					<equipment slot="Body"
							   id="Item.short_padded_robe" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item2"
							   id="Item.aserai_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.aserai_civil_c" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_aserai']">
		<NPCCharacter id="caravan_guard_aserai"
                default_group="Cavalry"
                level="21"
                name="{=ROTReikoTraderX011}Rhoynar Caravan Guard"
                upgrade_requires="ItemCategory.horse"
                occupation="CaravanGuard"
                culture="Culture.aserai">
			<face>
				<face_key_template value="BodyProperty.fighter_aserai" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="40" />
				<skill id="Riding"
					   value="110" />
				<skill id="OneHanded"
					   value="110" />
				<skill id="TwoHanded"
					   value="150" />
				<skill id="Polearm"
					   value="15" />
				<skill id="Bow"
					   value="40" />
				<skill id="Crossbow"
					   value="15" />
				<skill id="Throwing"
					   value="15" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.aserai_2haxe_2_t4" />
					<equipment slot="Item1"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Item2"
							   id="Item.bound_adarga" />
					<equipment slot="Head"
							   id="Item.open_head_scarf" />
					<equipment slot="Body"
							   id="Item.long_padded_robe" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.studded_vambraces" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.aserai_2haxe_2_t4" />
					<equipment slot="Item1"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Item2"
							   id="Item.bound_adarga" />
					<equipment slot="Head"
							   id="Item.tied_head_wrapping" />
					<equipment slot="Body"
							   id="Item.short_padded_robe" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.studded_vambraces" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.aserai_2haxe_2_t4" />
					<equipment slot="Item1"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Item2"
							   id="Item.bound_adarga" />
					<equipment slot="Head"
							   id="Item.woven_turban" />
					<equipment slot="Body"
							   id="Item.leather_strips_over_padded_robe" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.studded_vambraces" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.aserai_2haxe_2_t4" />
					<equipment slot="Item1"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Item2"
							   id="Item.bound_adarga" />
					<equipment slot="Head"
							   id="Item.woven_turban" />
					<equipment slot="Body"
							   id="Item.leather_strips_over_padded_robe" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.studded_vambraces" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.aserai_2haxe_2_t4" />
					<equipment slot="Item1"
							   id="Item.aserai_sword_3_t3" />
					<equipment slot="Item2"
							   id="Item.bound_adarga" />
					<equipment slot="Head"
							   id="Item.tied_head_wrapping" />
					<equipment slot="Body"
							   id="Item.short_padded_robe" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.studded_vambraces" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.aserai_horse" />
				<equipment slot="HorseHarness"
						   id="Item.desert_cloth_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aserai']">
		<NPCCharacter id="veteran_caravan_guard_aserai"
                default_group="HorseArcher"
                level="26"
                name="{=ROTReikoTraderX012}Rhoynar Veteran Caravan Guard"
                upgrade_requires="ItemCategory.war_horse"
                occupation="CaravanGuard"
                culture="Culture.aserai">
			<face>
				<face_key_template value="BodyProperty.fighter_aserai" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="80" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="130" />
				<skill id="TwoHanded"
					   value="60" />
				<skill id="Polearm"
					   value="80" />
				<skill id="Bow"
					   value="130" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="60" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_war_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.aserai_sword_6_t4" />
					<equipment slot="Item3"
							   id="Item.bound_adarga" />
					<equipment slot="Head"
							   id="Item.desert_mail_coif" />
					<equipment slot="Body"
							   id="Item.stitched_leather_over_mail" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_war_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.aserai_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.large_adarga" />
					<equipment slot="Head"
							   id="Item.desert_helmet_with_mail" />
					<equipment slot="Body"
							   id="Item.stitched_leather_over_mail" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Cape"
							   id="Item.wrapped_scarf" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_war_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.aserai_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.bound_desert_round_shield" />
					<equipment slot="Head"
							   id="Item.loose_wrapped_desert_helmet" />
					<equipment slot="Body"
							   id="Item.stitched_leather_over_mail" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.steppe_war_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.aserai_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.bound_desert_round_shield" />
					<equipment slot="Head"
							   id="Item.loose_wrapped_desert_helmet" />
					<equipment slot="Body"
							   id="Item.stitched_leather_over_mail" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.steppe_war_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.aserai_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.large_adarga" />
					<equipment slot="Head"
							   id="Item.desert_helmet_with_mail" />
					<equipment slot="Body"
							   id="Item.stitched_leather_over_mail" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Cape"
							   id="Item.wrapped_scarf" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.t2_aserai_horse" />
				<equipment slot="HorseHarness"
						   id="Item.chain_horse_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_khuzait']">
		<NPCCharacter id="caravan_master_khuzait"
			   default_group="Infantry"
			   level="26"
			   name="{=ROTReikoTraderX013}Grass Sea Caravan Master"
			   occupation="CaravanGuard"
			   culture="Culture.khuzait">
			<face>
				<face_key_template value="BodyProperty.fighter_khuzait" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="130" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="160" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="60" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="50" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.khuzait_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.plumed_fur_lined_helmet" />
					<equipment slot="Body"
							   id="Item.northern_leather_tabard" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Cape"
							   id="Item.brass_scale_shoulders" />
					<equipment slot="Leg"
							   id="Item.woven_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.khuzait_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.plumed_fur_lined_helmet" />
					<equipment slot="Body"
							   id="Item.khuzait_sturdy_armor" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Cape"
							   id="Item.brass_scale_shoulders" />
					<equipment slot="Leg"
							   id="Item.woven_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.khuzait_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.nomad_helmet" />
					<equipment slot="Body"
							   id="Item.khuzait_belt_leather" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
					<equipment slot="Leg"
							   id="Item.woven_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.khuzait_sword_3_t3" />
					<equipment slot="Head"
							   id="Item.plumed_fur_lined_helmet" />
					<equipment slot="Body"
							   id="Item.khuzait_sturdy_armor" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Cape"
							   id="Item.brass_scale_shoulders" />
					<equipment slot="Leg"
							   id="Item.woven_leather_boots" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_khuzait']">
		<NPCCharacter id="armed_trader_khuzait"
                default_group="Ranged"
                level="16"
                name="{=ROTReikoTraderX014}Grass Sea Armed Trader"
                occupation="CaravanGuard"
                culture="Culture.khuzait"
                is_basic_troop="true">
			<face>
				<face_key_template value="BodyProperty.fighter_khuzait" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="130" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="160" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="60" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="50" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.khuzait_belt_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.khuzait_civil_coat_b" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.khuzait_belt_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.steppe_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.khuzait_belt_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.steppe_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_sword_1_t2" />
					<equipment slot="Body"
							   id="Item.khuzait_civil_coat_b" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_khuzait']">
		<NPCCharacter id="caravan_guard_khuzait"
                default_group="Cavalry"
                level="21"
                name="{=ROTReikoTraderX015}Grass Sea Caravan Guard"
                upgrade_requires="ItemCategory.horse"
                occupation="CaravanGuard"
                culture="Culture.khuzait">
			<face>
				<face_key_template value="BodyProperty.fighter_khuzait" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="40" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="90" />
				<skill id="TwoHanded"
					   value="150" />
				<skill id="Polearm"
					   value="150" />
				<skill id="Bow"
					   value="40" />
				<skill id="Crossbow"
					   value="15" />
				<skill id="Throwing"
					   value="15" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.eastern_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.khuzait_sword_3_t3" />
					<equipment slot="Item2"
							   id="Item.worn_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.peaked_fur_hood" />
					<equipment slot="Body"
							   id="Item.reinforced_suede_armor" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.eastern_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.khuzait_sword_2_t3" />
					<equipment slot="Item2"
							   id="Item.worn_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.upturned_fur_cap" />
					<equipment slot="Body"
							   id="Item.reinforced_suede_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.eastern_spear_2_t3" />
					<equipment slot="Item1"
							   id="Item.khuzait_sword_2_t3" />
					<equipment slot="Item2"
							   id="Item.worn_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.upturned_fur_cap" />
					<equipment slot="Body"
							   id="Item.reinforced_suede_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.eastern_spear_2_t3" />
					<equipment slot="Item1"
							   id="Item.khuzait_sword_2_t3" />
					<equipment slot="Item2"
							   id="Item.worn_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.upturned_fur_cap" />
					<equipment slot="Body"
							   id="Item.reinforced_suede_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.eastern_spear_2_t3" />
					<equipment slot="Item1"
							   id="Item.khuzait_sword_2_t3" />
					<equipment slot="Item2"
							   id="Item.worn_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.upturned_fur_cap" />
					<equipment slot="Body"
							   id="Item.reinforced_suede_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.khuzait_horse" />
				<equipment slot="HorseHarness"
						   id="Item.steppe_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_khuzait']">
		<NPCCharacter id="veteran_caravan_guard_khuzait"
                default_group="HorseArcher"
                level="26"
                name="{=ROTReikoTraderX016}Grass Sea Veteran Caravan Guard"
                occupation="CaravanGuard"
                culture="Culture.khuzait">
			<face>
				<face_key_template value="BodyProperty.fighter_khuzait" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="70" />
				<skill id="Riding"
					   value="140" />
				<skill id="OneHanded"
					   value="120" />
				<skill id="TwoHanded"
					   value="70" />
				<skill id="Polearm"
					   value="80" />
				<skill id="Bow"
					   value="130" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="60" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_heavy_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_mace_3_t4" />
					<equipment slot="Item3"
							   id="Item.decorated_steppe_shield" />
					<equipment slot="Head"
							   id="Item.nomad_helmet" />
					<equipment slot="Body"
							   id="Item.eastern_plated_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_heavy_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_mace_2_t4" />
					<equipment slot="Item3"
							   id="Item.decorated_steppe_shield" />
					<equipment slot="Head"
							   id="Item.plumed_fur_lined_helmet" />
					<equipment slot="Body"
							   id="Item.eastern_plated_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.steppe_heavy_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_mace_2_t4" />
					<equipment slot="Item3"
							   id="Item.decorated_steppe_shield" />
					<equipment slot="Head"
							   id="Item.steppe_helmet" />
					<equipment slot="Body"
							   id="Item.eastern_plated_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.eastern_wrapped_armguards" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.steppe_heavy_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_mace_2_t4" />
					<equipment slot="Item3"
							   id="Item.decorated_steppe_shield" />
					<equipment slot="Head"
							   id="Item.steppe_helmet" />
					<equipment slot="Body"
							   id="Item.eastern_plated_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.eastern_wrapped_armguards" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.steppe_heavy_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.khuzait_mace_3_t4" />
					<equipment slot="Item3"
							   id="Item.decorated_steppe_shield" />
					<equipment slot="Head"
							   id="Item.plumed_fur_lined_helmet" />
					<equipment slot="Body"
							   id="Item.eastern_plated_leather" />
					<equipment slot="Leg"
							   id="Item.khuzait_curved_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
					<equipment slot="Cape"
							   id="Item.eastern_studded_shoulders" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.khuzait_horse" />
				<equipment slot="HorseHarness"
						   id="Item.steppe_half_barding" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_empire']">
		<NPCCharacter id="caravan_master_empire"
                default_group="Infantry"
                level="26"
                name="{=ROTReikoTraderX017}Essosi Caravan Master"
                occupation="CaravanGuard"
                culture="Culture.empire">
			<face>
				<face_key_template value="BodyProperty.fighter_empire" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="130" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="160" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="60" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="50" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Head"
							   id="Item.merchants_hat" />
					<equipment slot="Cape"
							   id="Item.studded_imperial_neckguard" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Body"
							   id="Item.empire_horseman_armor" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Head"
							   id="Item.cervelliere_over_laced_coif" />
					<equipment slot="Body"
							   id="Item.empire_horseman_armor" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Head"
							   id="Item.merchants_hat" />
					<equipment slot="Cape"
							   id="Item.studded_imperial_neckguard" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_empire']">
		<NPCCharacter id="armed_trader_empire"
                default_group="Ranged"
                level="16"
                name="{=ROTReikoTraderX018}Essosi Armed Trader"
                occupation="CaravanGuard"
                culture="Culture.empire"
                is_basic_troop="true">
			<face>
				<face_key_template value="BodyProperty.fighter_empire" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="70" />
				<skill id="Riding"
					   value="10" />
				<skill id="OneHanded"
					   value="70" />
				<skill id="TwoHanded"
					   value="40" />
				<skill id="Polearm"
					   value="40" />
				<skill id="Bow"
					   value="70" />
				<skill id="Crossbow"
					   value="30" />
				<skill id="Throwing"
					   value="30" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.glen_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.vlandia_mace_1_t2" />
					<equipment slot="Body"
							   id="Item.tunic_with_shoulder_pads" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Head"
							   id="Item.imperial_leather_coif" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.glen_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.battania_mace_1_t2" />
					<equipment slot="Body"
							   id="Item.footmans_tunic" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.glen_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.vlandia_mace_1_t2" />
					<equipment slot="Body"
							   id="Item.footmans_tunic" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.glen_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.vlandia_mace_1_t2" />
					<equipment slot="Body"
							   id="Item.footmans_tunic" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.glen_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.vlandia_mace_1_t2" />
					<equipment slot="Body"
							   id="Item.footmans_tunic" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_empire']">
		<NPCCharacter id="caravan_guard_empire"
                default_group="HorseArcher"
                level="21"
                name="{=ROTReikoTraderX019}Essosi Caravan Guard"
                upgrade_requires="ItemCategory.horse"
                occupation="CaravanGuard"
                culture="Culture.empire">
			<face>
				<face_key_template value="BodyProperty.fighter_empire" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="40" />
				<skill id="Riding"
					   value="90" />
				<skill id="OneHanded"
					   value="100" />
				<skill id="TwoHanded"
					   value="15" />
				<skill id="Polearm"
					   value="100" />
				<skill id="Bow"
					   value="40" />
				<skill id="Crossbow"
					   value="110" />
				<skill id="Throwing"
					   value="15" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.eastern_spear_2_t3" />
					<equipment slot="Item1"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Item2"
							   id="Item.crossbow_e" />
					<equipment slot="Item3"
							   id="Item.bolt_b" />
					<equipment slot="Head"
							   id="Item.imperial_mail_coif" />
					<equipment slot="Body"
							   id="Item.empire_horseman_armor" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
					<equipment slot="Gloves"
							   id="Item.padded_mitten" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.eastern_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Item2"
							   id="Item.crossbow_e" />
					<equipment slot="Item3"
							   id="Item.bolt_b" />
					<equipment slot="Head"
							   id="Item.imperial_open_mail_coif" />
					<equipment slot="Body"
							   id="Item.empire_horseman_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.padded_mitten" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.eastern_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Item2"
							   id="Item.crossbow_e" />
					<equipment slot="Item3"
							   id="Item.bolt_b" />
					<equipment slot="Head"
							   id="Item.imperial_padded_coif" />
					<equipment slot="Body"
							   id="Item.empire_horseman_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.padded_mitten" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.eastern_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Item2"
							   id="Item.crossbow_e" />
					<equipment slot="Item3"
							   id="Item.bolt_b" />
					<equipment slot="Head"
							   id="Item.imperial_padded_coif" />
					<equipment slot="Body"
							   id="Item.empire_horseman_armor" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.padded_mitten" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.eastern_spear_3_t3" />
					<equipment slot="Item1"
							   id="Item.empire_sword_1_t2" />
					<equipment slot="Item2"
							   id="Item.worn_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.imperial_open_mail_coif" />
					<equipment slot="Body"
							   id="Item.imperial_mail_vest" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.padded_mitten" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.empire_horse" />
				<equipment slot="HorseHarness"
						   id="Item.stripped_leather_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_empire']">
		<NPCCharacter id="veteran_caravan_guard_empire"
                default_group="Cavalry"
                level="26"
                name="{=ROTReikoTraderX020}Essosi Veteran Caravan Guard"
                occupation="CaravanGuard"
                culture="Culture.empire">
			<face>
				<face_key_template value="BodyProperty.fighter_empire" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="80" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="130" />
				<skill id="TwoHanded"
					   value="60" />
				<skill id="Polearm"
					   value="130" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="60" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.western_spear_4_t4" />
					<equipment slot="Item1"
							   id="Item.empire_sword_5_t4" />
					<equipment slot="Item2"
							   id="Item.bound_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.imperial_mail_coif" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Leg"
							   id="Item.leather_shoes" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.western_spear_4_t4" />
					<equipment slot="Item1"
							   id="Item.empire_sword_5_t4" />
					<equipment slot="Item2"
							   id="Item.bound_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.imperial_open_mail_coif" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.western_spear_4_t4" />
					<equipment slot="Item1"
							   id="Item.empire_sword_4_t4" />
					<equipment slot="Item2"
							   id="Item.bound_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.imperial_padded_coif" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.western_spear_4_t4" />
					<equipment slot="Item1"
							   id="Item.empire_sword_4_t4" />
					<equipment slot="Item2"
							   id="Item.bound_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.imperial_padded_coif" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.western_spear_4_t4" />
					<equipment slot="Item1"
							   id="Item.empire_sword_4_t4" />
					<equipment slot="Item2"
							   id="Item.bound_horsemans_kite_shield" />
					<equipment slot="Head"
							   id="Item.imperial_open_mail_coif" />
					<equipment slot="Body"
							   id="Item.legionary_mail" />
					<equipment slot="Leg"
							   id="Item.strapped_leather_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.empire_horse" />
				<equipment slot="HorseHarness"
						   id="Item.stripped_leather_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_sturgia']">
		<NPCCharacter id="caravan_master_sturgia"
                default_group="Infantry"
                level="26"
                name="{=ROTReikoTraderX021}Ironborn Caravan Master"
                occupation="CaravanGuard"
                culture="Culture.sturgia">
			<face>
				<face_key_template value="BodyProperty.fighter_sturgia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="130" />
				<skill id="Riding"
					   value="130" />
				<skill id="OneHanded"
					   value="160" />
				<skill id="TwoHanded"
					   value="80" />
				<skill id="Polearm"
					   value="60" />
				<skill id="Bow"
					   value="80" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="50" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.star_falchion_sword_t3" />
					<equipment slot="Head"
							   id="Item.nordic_fur_cap" />
					<equipment slot="Body"
							   id="Item.northern_leather_tabard" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Leg"
							   id="Item.battania_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.star_falchion_sword_t3" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
					<equipment slot="Body"
							   id="Item.northern_leather_tabard" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Leg"
							   id="Item.battania_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.star_falchion_sword_t3" />
					<equipment slot="Head"
							   id="Item.nordic_fur_cap" />
					<equipment slot="Body"
							   id="Item.nordic_lamellar_vest" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Leg"
							   id="Item.battania_leather_boots" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.star_falchion_sword_t3" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
					<equipment slot="Body"
							   id="Item.northern_leather_tabard" />
					<equipment slot="Gloves"
							   id="Item.northern_brass_bracers" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Leg"
							   id="Item.battania_leather_boots" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_sturgia']">
		<NPCCharacter id="armed_trader_sturgia"
                default_group="Ranged"
                level="16"
                name="{=ROTReikoTraderX022}Ironborn Armed Trader"
                occupation="CaravanGuard"
                culture="Culture.sturgia"
                is_basic_troop="true">
			<face>
				<face_key_template value="BodyProperty.fighter_sturgia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="70" />
				<skill id="Riding"
					   value="10" />
				<skill id="OneHanded"
					   value="70" />
				<skill id="TwoHanded"
					   value="40" />
				<skill id="Polearm"
					   value="40" />
				<skill id="Bow"
					   value="70" />
				<skill id="Crossbow"
					   value="30" />
				<skill id="Throwing"
					   value="30" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.highland_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.default_arrows" />
					<equipment slot="Item2"
							   id="Item.sturgia_axe_2_t2" />
					<equipment slot="Body"
							   id="Item.northern_padded_gambeson" />
					<equipment slot="Leg"
							   id="Item.battania_woodland_boots" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.highland_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.sturgia_axe_2_t2" />
					<equipment slot="Body"
							   id="Item.heavy_nordic_tunic" />
					<equipment slot="Leg"
							   id="Item.ragged_boots" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.highland_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.sturgia_axe_2_t2" />
					<equipment slot="Body"
							   id="Item.heavy_nordic_tunic" />
					<equipment slot="Leg"
							   id="Item.highland_leg_wrappings" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.highland_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.sturgia_axe_2_t2" />
					<equipment slot="Body"
							   id="Item.heavy_nordic_tunic" />
					<equipment slot="Leg"
							   id="Item.highland_leg_wrappings" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.highland_ranger_bow" />
					<equipment slot="Item1"
							   id="Item.range_arrows" />
					<equipment slot="Item2"
							   id="Item.sturgia_axe_2_t2" />
					<equipment slot="Body"
							   id="Item.heavy_nordic_tunic" />
					<equipment slot="Leg"
							   id="Item.ragged_boots" />
					<equipment slot="Cape"
							   id="Item.scarf" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
				</EquipmentRoster>
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_sturgia']">
		<NPCCharacter id="caravan_guard_sturgia"
                default_group="Cavalry"
                level="21"
                name="{=ROTReikoTraderX023}Ironborn Caravan Guard"
                upgrade_requires="ItemCategory.horse"
                occupation="CaravanGuard"
                culture="Culture.sturgia">
			<face>
				<face_key_template value="BodyProperty.fighter_sturgia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="40" />
				<skill id="Riding"
					   value="110" />
				<skill id="OneHanded"
					   value="110" />
				<skill id="TwoHanded"
					   value="15" />
				<skill id="Polearm"
					   value="150" />
				<skill id="Bow"
					   value="40" />
				<skill id="Crossbow"
					   value="15" />
				<skill id="Throwing"
					   value="15" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.northern_spear_1_t2" />
					<equipment slot="Item1"
							   id="Item.battania_mace_1_t2" />
					<equipment slot="Item2"
							   id="Item.northern_scouts_shield" />
					<equipment slot="Head"
							   id="Item.roughhide_cap" />
					<equipment slot="Body"
							   id="Item.nordic_hauberk" />
					<equipment slot="Leg"
							   id="Item.battania_woodland_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.northern_spear_1_t2" />
					<equipment slot="Item1"
							   id="Item.battania_mace_1_t2" />
					<equipment slot="Item2"
							   id="Item.northern_scouts_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_mail" />
					<equipment slot="Body"
							   id="Item.nordic_hauberk" />
					<equipment slot="Leg"
							   id="Item.ragged_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.northern_spear_1_t2" />
					<equipment slot="Item1"
							   id="Item.battania_mace_2_t2" />
					<equipment slot="Item2"
							   id="Item.northern_scouts_shield" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
					<equipment slot="Body"
							   id="Item.decorated_nordic_hauberk" />
					<equipment slot="Leg"
							   id="Item.highland_leg_wrappings" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.northern_spear_1_t2" />
					<equipment slot="Item1"
							   id="Item.battania_mace_2_t2" />
					<equipment slot="Item2"
							   id="Item.northern_scouts_shield" />
					<equipment slot="Head"
							   id="Item.northern_fur_cap" />
					<equipment slot="Body"
							   id="Item.decorated_nordic_hauberk" />
					<equipment slot="Leg"
							   id="Item.highland_leg_wrappings" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.northern_spear_1_t2" />
					<equipment slot="Item1"
							   id="Item.battania_mace_2_t2" />
					<equipment slot="Item2"
							   id="Item.northern_scouts_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_mail" />
					<equipment slot="Body"
							   id="Item.nordic_hauberk" />
					<equipment slot="Leg"
							   id="Item.ragged_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.sturgia_horse" />
				<equipment slot="HorseHarness"
						   id="Item.northern_noble_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sturgia']">
		<NPCCharacter id="veteran_caravan_guard_sturgia"
                default_group="Cavalry"
                level="26"
                name="{=ROTReikoTraderX024}Ironborn Veteran Caravan Guard"
                occupation="CaravanGuard"
                culture="Culture.sturgia">
			<face>
				<face_key_template value="BodyProperty.fighter_sturgia" />
			</face>
			<skills>
				<skill id="Athletics"
					   value="70" />
				<skill id="Riding"
					   value="70" />
				<skill id="OneHanded"
					   value="120" />
				<skill id="TwoHanded"
					   value="70" />
				<skill id="Polearm"
					   value="130" />
				<skill id="Bow"
					   value="70" />
				<skill id="Crossbow"
					   value="20" />
				<skill id="Throwing"
					   value="130" />
			</skills>
			<upgrade_targets></upgrade_targets>
			<Equipments>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.northern_javelin_3_t4" />
					<equipment slot="Item1"
							   id="Item.northern_spear_2_t3" />
					<equipment slot="Item2"
							   id="Item.light_mace_t3" />
					<equipment slot="Item3"
							   id="Item.northern_horsemans_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_leather" />
					<equipment slot="Body"
							   id="Item.sturgian_chainmale_longsleeve" />
					<equipment slot="Leg"
							   id="Item.battania_woodland_boots" />
					<equipment slot="Gloves"
							   id="Item.leather_gloves" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.northern_javelin_3_t4" />
					<equipment slot="Item1"
							   id="Item.northern_spear_2_t3" />
					<equipment slot="Item2"
							   id="Item.light_mace_t3" />
					<equipment slot="Item3"
							   id="Item.northern_horsemans_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_mail" />
					<equipment slot="Body"
							   id="Item.sturgian_chainmale_longsleeve" />
					<equipment slot="Leg"
							   id="Item.ragged_boots" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<EquipmentRoster>
					<equipment slot="Item0"
							   id="Item.northern_javelin_3_t4" />
					<equipment slot="Item1"
							   id="Item.northern_spear_2_t3" />
					<equipment slot="Item2"
							   id="Item.sturgia_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.northern_horsemans_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_leather" />
					<equipment slot="Body"
							   id="Item.sturgian_chainmale_longsleeve" />
					<equipment slot="Leg"
							   id="Item.highland_leg_wrappings" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.mail_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.northern_javelin_3_t4" />
					<equipment slot="Item1"
							   id="Item.northern_spear_2_t3" />
					<equipment slot="Item2"
							   id="Item.sturgia_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.northern_horsemans_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_leather" />
					<equipment slot="Body"
							   id="Item.sturgian_chainmale_longsleeve" />
					<equipment slot="Leg"
							   id="Item.highland_leg_wrappings" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.mail_shoulders" />
				</EquipmentRoster>
				<EquipmentRoster civilian="true">
					<equipment slot="Item0"
							   id="Item.northern_javelin_3_t4" />
					<equipment slot="Item1"
							   id="Item.northern_spear_2_t3" />
					<equipment slot="Item2"
							   id="Item.sturgia_sword_5_t4" />
					<equipment slot="Item3"
							   id="Item.northern_horsemans_shield" />
					<equipment slot="Head"
							   id="Item.nasalhelm_over_mail" />
					<equipment slot="Body"
							   id="Item.sturgian_chainmale_longsleeve" />
					<equipment slot="Leg"
							   id="Item.ragged_boots" />
					<equipment slot="Gloves"
							   id="Item.highland_gloves" />
					<equipment slot="Cape"
							   id="Item.scarf" />
				</EquipmentRoster>
				<equipment slot="Horse"
						   id="Item.khuzait_horse" />
				<equipment slot="HorseHarness"
						   id="Item.steppe_harness" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

</xsl:stylesheet>

