"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"background"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"bgcolor_override"							"PanelT4"
		"mouseinputenabled"							"0"
	}

	//==================================================================================================================================================
	// LOADOUT EDIT
	//==================================================================================================================================================

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"openloadout"
	}

	//==================================================================================================================================================
	// CLASSES
	//==================================================================================================================================================

	"ParentPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ParentPanel"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"3"
		"wide"						"240"
		"tall"						"280"
		"bgcolor_override"			"0 0 255 0"
	}

	"ClassPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ClassPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"240"
		"tall"						"240"
		"bgcolor_override"			"255 0 0 0"

		"pin_to_sibling"			"ParentPanel"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"scout"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"scout"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"
		"actionsignallevel"		"2"
		"paintbackground"		"0"
		"paintborder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"

		"command"				"joinclass scout"

		"labelText"				"1"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_BL_White_4"
		"border_selected"		"64_6_12_BL_White_4"
		"border_depressed"		"64_6_12_BL_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"			"ClassPanel"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"soldier"
	{
		"ControlName"			"CExButton"
		"fieldName"				"soldier"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass soldier"

		"labelText"				"2"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"pyro"
	{
		"ControlName"			"CExButton"
		"fieldName"				"pyro"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass pyro"

		"labelText"				"3"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_BR_White_4"
		"border_selected"		"64_6_12_BR_White_4"
		"border_depressed"		"64_6_12_BR_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"demoman"
	{
		"ControlName"			"CExButton"
		"fieldName"				"demoman"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass demoman"

		"labelText"				"4"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"heavyweapons"
	{
		"ControlName"			"CExButton"
		"fieldName"				"heavyweapons"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass heavyweapons"

		"labelText"				"5"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"engineer"
	{
		"ControlName"			"CExButton"
		"fieldName"				"engineer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass engineer"

		"labelText"				"6"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"medic"
	{
		"ControlName"			"CExButton"
		"fieldName"				"medic"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass medic"

		"labelText"				"7"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"sniper"
	{
		"ControlName"			"CExButton"
		"fieldName"				"sniper"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass sniper"

		"labelText"				"8"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"spy"
	{
		"ControlName"			"CExButton"
		"fieldName"				"spy"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"80"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass spy"

		"labelText"				"9"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"64_6_12_NONE_White_4"
		"border_selected"		"64_6_12_NONE_White_4"
		"border_depressed"		"64_6_12_NONE_White_4"
		"border"				"NoBorder"

		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"KeyScout"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyScout"
		"xpos"					"9999"
		"labelText"				"&1"
		"command"				"joinclass scout"
		"actionsignallevel"		"2"
	}
	"KeySoldier"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeySoldier"
		"xpos"					"9999"
		"labelText"				"&2"
		"command"				"joinclass soldier"
		"actionsignallevel"		"2"
	}
	"KeyPyro"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyPyro"
		"xpos"					"9999"
		"labelText"				"&3"
		"command"				"joinclass pyro"
		"actionsignallevel"		"2"
	}
	"KeyDemoman"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyDemoman"
		"xpos"					"9999"
		"labelText"				"&4"
		"command"				"joinclass demoman"
		"actionsignallevel"		"2"
	}
	"KeyHeavyweapons"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyHeavyweapons"
		"xpos"					"9999"
		"labelText"				"&5"
		"command"				"joinclass heavyweapons"
		"actionsignallevel"		"2"
	}
	"KeyEngineer"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyEngineer"
		"xpos"					"9999"
		"labelText"				"&6"
		"command"				"joinclass engineer"
		"actionsignallevel"		"2"
	}
	"KeyMedic"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyMedic"
		"xpos"					"9999"
		"labelText"				"&7"
		"command"				"joinclass medic"
		"actionsignallevel"		"2"
	}
	"KeySniper"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeySniper"
		"xpos"					"9999"
		"labelText"				"&8"
		"command"				"joinclass sniper"
		"actionsignallevel"		"2"
	}
	"KeySpy"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeySpy"
		"xpos"					"9999"
		"labelText"				"&9"
		"command"				"joinclass spy"
		"actionsignallevel"		"2"
	}

	"random2"
	{
		"ControlName"			"CExButton"
		"fieldName"				"random2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"240"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass random"

		"labelText"				"RANDOM"
		"font"					"Regular14"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"64_6_12_TLTR_Black_1"
		"border_armed"			"64_6_12_TLTR_White_4"
		"border_selected"		"64_6_12_TLTR_White_4"
		"border_depressed"		"64_6_12_TLTR_White_4"
		"border"				"64_6_12_TLTR_Black_1"

		"pin_to_sibling"		"ParentPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgScout"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgScout"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_BL_Black_1"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgSoldier"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgSoldier"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgPyro"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgPyro"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_BR_Black_1"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgDemoman"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgDemoman"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgHeavyweapons"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgHeavyweapons"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgEngineer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgEngineer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgMedic"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgMedic"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgSniper"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgSniper"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"bgSpy"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"bgSpy"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"80"
		"tall"					"80"
		"paintbackground"		"0"
		"mouseinputenabled"		"0"
		"border"				"64_6_12_NONE_Black_1"

		"pin_to_sibling"		"spy"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// CLASS NUMBERS
	//==================================================================================================================================================

	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numScout%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numSoldier%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numPyro%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numDemoman%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numHeavyweapons"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavyweapons"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numHeavy%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numEngineer%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numMedic%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numSniper%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"20"
		"labelText"									"%numSpy%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// SHORTCUTS
	//==================================================================================================================================================

	"KeyRandom1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyRandom1"
		"xpos"										"9999"
		"labelText"									"&R"
		"Command"									"joinclass random"
	}

	"KeyRandom2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyRandom2"
		"xpos"										"9999"
		"labelText"									"&W"
		"Command"									"joinclass random"
	}

	"KeyHint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KeyHint"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"3"
		"wide"										"640"
		"tall"										"20"
		"labelText"									"HINT: Hover over a class and press E to edit its loadout"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
	}

	//==================================================================================================================================================
	// 3D PLAYER MODEL
	//==================================================================================================================================================

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"50"
		"allow_rot"									"0"

		"paintbackground"							"0"
		"paintbackgroundenabled" 					"0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"9999"
	}
	"MvMUpgradeImageSoldier"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSoldier"
		"xpos"										"9999"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"9999"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"9999"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"9999"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"9999"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"9999"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"9999"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"9999"
	}
	"random"
	{
		"xpos"										"9999"
	}
}