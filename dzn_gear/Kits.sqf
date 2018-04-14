// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// friendly kits

kit_turkish_pl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","tf_rt1523g_black","TRYK_H_PASGT_OD",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33ka3","hlc_30rnd_556x45_b_HK33",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc148jem_1","Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["hlc_30rnd_556x45_EPR_HK33",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",2],["rhs_mag_m18_green",1]]]
];
kit_turkish_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","tf_rt1523g_black","TRYK_H_PASGT_OD",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2","hlc_30rnd_556x45_b_HK33",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc148jem_1","Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["hlc_30rnd_556x45_EPR_HK33",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",2],["rhs_mag_m18_green",1]]]
];
kit_turkish_ftl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","B_AssaultPack_rgr","TRYK_H_PASGT_OD",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["","","rhsusf_acc_ACOG_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["rhs_mag_m67",2],["rhs_mag_m18_green",1],["1Rnd_HE_Grenade_shell",7],["DemoCharge_Remote_Mag",1]]]
];
kit_turkish_ar = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","B_AssaultPack_rgr","TRYK_H_PASGT_OD","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_minimi_railed","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","","rhsusf_acc_ELCAN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["CUP_100Rnd_TE4_Green_Tracer_556x45_M249",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",2],["rhs_mag_m18_green",1],["CUP_100Rnd_TE4_Green_Tracer_556x45_M249",2]]]
];
kit_turkish_gr = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","B_AssaultPack_rgr","TRYK_H_PASGT_OD",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["1Rnd_HE_Grenade_shell",7],["hlc_30rnd_556x45_EPR_HK33",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["rhs_mag_m67",2],["rhs_mag_m18_green",1],["hlc_30rnd_556x45_EPR_HK33",3],["DemoCharge_Remote_Mag",1]]]
];
kit_turkish_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","B_AssaultPack_rgr","TRYK_H_PASGT_OD",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33ka3","hlc_30rnd_556x45_b_HK33",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["rhs_mag_m67",2],["rhs_mag_m18_green",1],["DemoCharge_Remote_Mag",1],["CUP_100Rnd_TE4_Green_Tracer_556x45_M249",2]]]
];
kit_crew_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Sage_Tshirt","CUP_V_I_RACS_Carrier_Vest_wdl_2","","H_HelmetCrew_I","rhsusf_oakley_goggles_clr"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",2],["hlc_30rnd_556x45_EPR_HK33",3],["SmokeShellBlue",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_turk = [
	[],
	[["hlc_30rnd_556x45_EPR_HK33",60],["SmokeShell",10],["CUP_100Rnd_TE4_Green_Tracer_556x45_M249",20],["rhs_mag_m67",10],["1Rnd_HE_Grenade_shell",100],["DemoCharge_Remote_Mag",5]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",4],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_quikclot",20],["ACE_Clacker",5]],
	[]
];


// enemy kits
kit_kyrd_random = [
    "kit_kyrd_r" ,"kit_kyrd_r" ,"kit_kyrd_r" ,"kit_kyrd_r"
    ,"kit_kyrd_26_r" ,"kit_kyrd_26_r"
    ,"kit_kyrd_rpk_ar" ,"kit_kyrd_rpk_ar"
	,"kit_kyrd_gr"
    ,"kit_kyrd_rpg_at"
    ,"kit_kyrd_pkm_mg"
];

kit_kyrd_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_USMC_MARPAT_WDL_Sleeves","CUP_V_O_SLA_Carrier_Belt02","rhs_sidor","H_Booniehat_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pm63","rhs_30Rnd_762x39mm",["rhs_acc_dtkakm","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["CUP_HandGrenade_RGO",2]]]
	
];
kit_kyrd_26_r = [
	["<EQUIPEMENT >>  ","CUP_U_I_GUE_Woodland1","CUP_V_O_Ins_Carrier_Rig","","rhs_beanie_green",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["CUP_HandGrenade_RGO",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_kyrd_rpk_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_USMC_Officer","CUP_V_O_Ins_Carrier_Rig","B_FieldPack_khk","rhs_Booniehat_m81",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["CUP_HandGrenade_RGO",1],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",2],["CUP_HandGrenade_RGO",1]]]
];
kit_kyrd_pkm_mg = [
	["<EQUIPEMENT >>  ","TRYK_T_PAD","CUP_V_O_TK_Vest_1","B_FieldPack_khk","TRYK_H_pakol2",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["CUP_HandGrenade_RGO",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_RGO",3],["PRIMARY MAG",2]]]
];
kit_kyrd_gr = [
	["<EQUIPEMENT >>  ","TRYK_T_camo_3c_BG","CUP_V_O_TK_Vest_1","","",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["CUP_HandGrenade_RGO",1],["PRIMARY MAG",8],["CUP_1Rnd_HE_GP25_M",5]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_kyrd_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_USMC_MARPAT_WDL_Sleeves","CUP_V_O_TK_Vest_1","","H_Bandanna_gry",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["PRIMARY MAG",12],["CUP_HandGrenade_RGO",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_kyrd_rpg_at = [
	["<EQUIPEMENT >>  ","CUP_U_B_FR_Scout","CUP_V_O_SLA_Carrier_Belt02","rhs_rpg_empty","H_Bandanna_sand","G_Bandanna_blk"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pm63","rhs_30Rnd_762x39mm",["rhs_acc_dtkakm","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","rhs_acc_rpg7v_zeroing_100","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m67",2],["rhs_mag_m18_green",1],["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",1]]]
];

