/*---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

Add entities under the following line:
---------------------------------------------------------------------------*/
AddEntity("Bronze Printer", {
	ent = "rprint_bronzeprinter",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 3,
	cmd = "/buybronzeprint",
	allowed = {TEAM_GANGHACKER, TEAM_GANGSNIPER, TEAM_GANGMEDIC, TEAM_ARMOR, TEAM_MEDIC, TEAM_COOK, TEAM_GUN, TEAM_CITIZEN, TEAM_SCAVENGER, TEAM_GANG, TEAM_MOB, TEAM_ADMIN, TEAM_RUNNER, TEAM_HITMAN, TEAM_ENGINEER, TEAM_PGUARD, TEAM_BMDEALER, TEAM_THIEF, TEAM_PROTHIEF, TEAM_ADVGUN, TEAM_ASSASSIN},
})
AddEntity("Silver Printer", {
	ent = "rprint_silverprinter",
	model = "models/props_c17/consolebox01a.mdl",
	price = 3250,
	max = 2,
	cmd = "/buysilverprint",
	allowed = {TEAM_GANGHACKER, TEAM_GANGSNIPER, TEAM_GANGMEDIC, TEAM_ARMOR, TEAM_MEDIC, TEAM_COOK, TEAM_GUN, TEAM_CITIZEN, TEAM_SCAVENGER, TEAM_GANG, TEAM_MOB, TEAM_ADMIN, TEAM_RUNNER, TEAM_HITMAN, TEAM_ENGINEER, TEAM_PGUARD, TEAM_BMDEALER, TEAM_THIEF, TEAM_PROTHIEF, TEAM_ADVGUN, TEAM_ASSASSIN},
})
AddEntity("Gold Printer", {
	ent = "rprint_goldprinter",
	model = "models/props_c17/consolebox01a.mdl",
	price = 6500,
	max = 2,
	cmd = "/buygoldprint",
	allowed = {TEAM_GANGHACKER, TEAM_GANGSNIPER, TEAM_GANGMEDIC, TEAM_ARMOR, TEAM_MEDIC, TEAM_COOK, TEAM_GUN, TEAM_CITIZEN, TEAM_SCAVENGER, TEAM_GANG, TEAM_MOB, TEAM_ADMIN, TEAM_RUNNER, TEAM_HITMAN, TEAM_ENGINEER, TEAM_PGUARD, TEAM_BMDEALER, TEAM_THIEF, TEAM_PROTHIEF, TEAM_ADVGUN, TEAM_ASSASSIN},
})
AddEntity("Platinum Printer", {
	ent = "rprint_platinum",
	model = "models/props_c17/consolebox01a.mdl",
	price = 9750,
	max = 1,
	cmd = "/buyplatinumprint",
	allowed = {TEAM_GANGHACKER, TEAM_GANGSNIPER, TEAM_GANGMEDIC, TEAM_ARMOR, TEAM_MEDIC, TEAM_COOK, TEAM_GUN, TEAM_CITIZEN, TEAM_SCAVENGER, TEAM_GANG, TEAM_MOB, TEAM_ADMIN, TEAM_RUNNER, TEAM_HITMAN, TEAM_ENGINEER, TEAM_PGUARD, TEAM_BMDEALER, TEAM_THIEF, TEAM_PROTHIEF, TEAM_ADVGUN, TEAM_ASSASSIN},
})
AddEntity("Quantum Printer", {
	ent = "rprint_quantum",
	model = "models/props_c17/consolebox01a.mdl",
	price = 16500,
	max = 1,
	cmd = "/buyquantumprint",
	allowed = {TEAM_GANGHACKER, TEAM_GANGSNIPER, TEAM_GANGMEDIC, TEAM_ARMOR, TEAM_MEDIC, TEAM_COOK, TEAM_GUN, TEAM_CITIZEN, TEAM_SCAVENGER, TEAM_GANG, TEAM_MOB, TEAM_ADMIN, TEAM_RUNNER, TEAM_HITMAN, TEAM_ENGINEER, TEAM_PGUARD, TEAM_BMDEALER, TEAM_THIEF, TEAM_PROTHIEF, TEAM_ADVGUN, TEAM_ASSASSIN},
})

DarkRP.createEntity("Universal Ammo Kit", {
	ent = "fas2_ammokit",
	model = "models/Items/BoxMRounds.mdl",
	price = 120,
	max = 90000,
	cmd = "/buyammobox",
})

DarkRP.createEntity("Bandages", {
	ent = "fas2_ammo_bandages",
	model = "models/Items/BoxMRounds.mdl",
	price = 90,
	max = 9000,
	cmd = "/buybandage",
	allowed = {TEAM_GANGMEDIC, TEAM_MEDIC, TEAM_SWATMEDIC},
})

DarkRP.createEntity("Quickcloths", {
	ent = "fas2_ammo_quikclots",
	model = "models/Items/BoxMRounds.mdl",
	price = 120,
	max = 9000,
	cmd = "/buycloths",
	allowed = {TEAM_GANGMEDIC, TEAM_MEDIC, TEAM_SWATMEDIC},
})

DarkRP.createEntity("Hemostats", {
	ent = "fas2_ammo_hemostats",
	model = "models/Items/BoxMRounds.mdl",
	price = 150,
	max = 9000,
	cmd = "/buyhemo",
	allowed = {TEAM_GANGMEDIC, TEAM_MEDIC, TEAM_SWATMEDIC},
})

DarkRP.createEntity("Medical Supplies Package", {
	ent = "fas2_ammo_medical",
	model = "models/Items/item_item_crate_dynamic.mdl",
	price = 350,
	max = 9000,
	cmd = "/buymedicsupplies",
	allowed = {TEAM_GANGMEDIC, TEAM_MEDIC, TEAM_SWATMEDIC},
})

DarkRP.createEntity("Anti-Zombie Mine", {
	ent = "combine_mine",
	model = "models/props_combine/combine_mine01.mdl",
	price = 100,
	max = 60,
	cmd = "/buymine",
	allowed = {TEAM_BMDEALER, TEAM_ADMIN},
})

DarkRP.createEntity("Drug lab", {
	ent = "drug_lab",
	model = "models/props_lab/crematorcase.mdl",
	price = 400,
	max = 5,
	cmd = "/buydruglab",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_ADMIN},
})

DarkRP.createEntity("Fuel Can", {
	ent = "weapon_scarrefuel",
	model = "models/props_junk/gascan001a.mdl",
	price = 650,
	max = 50,
	cmd = "/fuelcan",
})

DarkRP.createEntity("Impact Helmet", {
	ent = "ent_jack_bodyarmor_helm_im",
	model = "models/Items/item_item_crate.mdl",
	price = 1000,
	max = 999,
	cmd = "/helmetim",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Kevlar Helmet", {
	ent = "ent_jack_bodyarmor_helm_kr",
	model = "models/Items/item_item_crate.mdl",
	price = 1500,
	max = 999,
	cmd = "/helmetkr",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Polyethylene Helmet", {
	ent = "ent_jack_bodyarmor_helm_pe",
	model = "models/Items/item_item_crate.mdl",
	price = 1500,
	max = 999,
	cmd = "/helmetpe",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Riot Helmet", {
	ent = "ent_jack_bodyarmor_helm_ri",
	model = "models/Items/item_item_crate.mdl",
	price = 1500,
	max = 999,
	cmd = "/helmetri",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Steel Helmet", {
	ent = "ent_jack_bodyarmor_helm_st",
	model = "models/Items/item_item_crate.mdl",
	price = 1500,
	max = 999,
	cmd = "/helmetst",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Impact Vest", {
	ent = "ent_jack_bodyarmor_vest_im",
	model = "models/Items/item_item_crate.mdl",
	price = 3000,
	max = 999,
	cmd = "/vestim",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Kevlar Vest", {
	ent = "ent_jack_bodyarmor_vest_ks",
	model = "models/Items/item_item_crate.mdl",
	price = 3000,
	max = 999,
	cmd = "/vestks",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Soft Kevlar Vest", {
	ent = "ent_jack_bodyarmor_vest_sk",
	model = "models/Items/item_item_crate.mdl",
	price = 3000,
	max = 999,
	cmd = "/vestsk",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Stab Vest", {
	ent = "ent_jack_bodyarmor_vest_sv",
	model = "models/Items/item_item_crate.mdl",
	price = 3000,
	max = 999,
	cmd = "/vestsv",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Ballistic Vest", {
	ent = "ent_jack_bodyarmor_vest_bn",
	model = "models/Items/item_item_crate.mdl",
	price = 3000,
	max = 999,
	cmd = "/vestbn",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("HAZMAT Suit", {
	ent = "ent_jack_suit_hazmat",
	model = "models/Items/item_item_crate.mdl",
	price = 12000,
	max = 10,
	cmd = "/hazmatsuit",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Fire Resistant Suit", {
	ent = "ent_jack_suit_fire",
	model = "models/Items/item_item_crate.mdl",
	price = 12000,
	max = 10,
	cmd = "/firesuit",
	allowed = TEAM_ARMOR,
})

DarkRP.createEntity("Box of Basic Ingredient", {
	ent = "kjulo_druglab",
	model = "models/props/de_nuke/NuclearContainerBoxClosed.mdl",
	price = 300,
	max = 1,
	cmd = "buynewdrugbox",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("Stove", {
	ent = "kjulo_drugstove",
	model = "models/props_c17/furnitureStove001a.mdl",
	price = 200,
	max = 1,
	cmd = "buydrugstove",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("Large Vial", {
	ent = "kjulo_drugvial",
	model = "models/props_c17/pottery05a.mdl",
	price = 500,
	max = 6,
	cmd = "buydrugvial",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("Empty Package", {
	ent = "kjulo_drug_package",
	model = "models/props_lab/box01a.mdl",
	price = 50,
	max = 99,
	cmd = "buydrugpackage",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("Empty Package 2x income", {
	ent = "kjulo_drug_packageextra",
	model = "models/props_lab/box01a.mdl",
	price = 500,
	max = 99,
	cmd = "buydrugpackageextra",
	allowed = {TEAM_RUNNER},
})
DarkRP.createEntity("Carbonator", {
	ent = "kjulo_drugcarbon",
	model = "models/props_c17/TrapPropeller_Engine.mdl",
	price = 4000,
	max = 1,
	cmd = "buykjulo_drugcarbon",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("Ventilator", {
	ent = "kjulo_drugvent",
	model = "models/props_c17/FurnitureBoiler001a.mdl",
	price = 2000,
	max = 1,
	cmd = "buykjulo_drugvent",
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("CH2", {
	ent = "kjulo_drug_compound_ch2",
	model = "models/props_junk/garbage_milkcarton001a.mdl",
	price = 49,
	max = 99,
	cmd = "buykjulo_drug_compound_ch2",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("3HMa", {
	ent = "kjulo_drug_compound_3hma",
	model = "models/props_junk/garbage_plasticbottle001a.mdl",
	price = 52,
	max = 99,
	cmd = "buykjulo_drug_compound_3hma",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("BrHe", {
	ent = "kjulo_drug_compound_brhe",
	model = "models/props_junk/garbage_plasticbottle002a.mdl",
	price = 45,
	max = 99,
	cmd = "buykjulo_drug_compound_brhe",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("OZn", {
	ent = "kjulo_drug_compound_ozn",
	model = "models/props_junk/garbage_glassbottle001a.mdl",
	price = 60,
	max = 99,
	cmd = "buykjulo_drug_compound_ozn",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("CsFr", {
	ent = "kjulo_drug_compound_csfr",
	model = "models/props_junk/metal_paintcan001a.mdl",
	price = 44,
	max = 99,
	cmd = "buykjulo_drug_compound_csfr",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("KCaLi", {
	ent = "kjulo_drug_compound_kcali",
	model = "models/props_junk/plasticbucket001a.mdl",
	price = 59,
	max = 99,
	cmd = "buykjulo_drug_compound_kcali",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("LiFr", {
	ent = "kjulo_drug_compound_lifr",
	model = "models/props_junk/propane_tank001a.mdl",
	price = 42,
	max = 99,
	cmd = "buykjulo_drug_compound_lifr",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("BrO", {
	ent = "kjulo_drug_compound_bro",
	model = "models/props_junk/PropaneCanister001a.mdl",
	price = 53,
	max = 99,
	cmd = "buykjulo_drug_compound_bro",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("How to Cook Drugs", {
	ent = "kjulo_drugguide",
	model = "models/props_junk/garbage_newspaper001a.mdl",
	price = 1,
	max = 99,
	cmd = "buykjulo_drugguide",
	buttonColor = Color(255, 255, 255, 255),
	allowed = {TEAM_GANG, TEAM_MOB, TEAM_GANGSNIPER, TEAM_GANGMEDIC},
})

DarkRP.createEntity("Crafting supplies", {
	ent = "item_ai_crate_sale",
	model = "models/props_lab/filecabinet02.mdl",
	price = 1000,
	max = 99,
	cmd = "buysalecrate",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_BMDEALER},
})

DarkRP.createEntity("Claymore mine", {
	ent = "ent_jack_claymore",
	model = "models/weapons/w_c4.mdl",
	price = 2000,
	max = 99,
	cmd = "buyclaymore",
	buttonColor = Color(200, 100, 100, 255),
	allowed = {TEAM_BMDEALER},
})

DarkRP.createEntity("Guitar (optional content)", {
	ent = "guitar",
	model = "models/props_phx/misc/fender.mdl",
	price = 300,
	max = 99,
	cmd = "buyguitar",
})
