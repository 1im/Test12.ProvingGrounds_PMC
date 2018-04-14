
/* *********** This array defines detailed properties of zones ************************** */
[
	"base" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
				,["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
				,["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
			]
		]
		,[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_kyrd_random"]
				,["O_Soldier_F", [], "kit_kyrd_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"reinf" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_I_Datsun_PK", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_kyrd_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_MG_SLA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_kyrd_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","COMBAT","RED","COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ player inArea podk }
]

,[
	"reinf2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_BRDM2_RUS", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Commander"], "kit_kyrd_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_Unarmed_RU", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_kyrd_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_kyrd_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","COMBAT","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ player inArea podk2 }
]

,[
	"Patr" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_kyrd_r"]
				,["O_Soldier_F", [], "kit_kyrd_pkm_mg"]
				,["O_Soldier_F", [], "kit_kyrd_rpg_at"]
				,["O_Soldier_F", [], "kit_kyrd_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","AWARE","YELLOW","WEDGE"]
]

,[
	"bri" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
				,["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_kyrd_random"]
				,["O_Soldier_F", [], "kit_kyrd_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"oil" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_kyrd_random"]
				,["O_Soldier_F", [], "kit_kyrd_random"]
				,["O_Soldier_F", [], "kit_kyrd_random"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
				,["O_Soldier_F", ["indoors"], "kit_kyrd_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_kyrd_random"]
				,["O_Soldier_F", [], "kit_kyrd_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
