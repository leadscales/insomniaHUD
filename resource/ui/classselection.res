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
		"bgcolor_override"							"PanelT1"
		"mouseinputenabled"							"0"
	}

	"StaticTFLogo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StaticTFLogo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"mouseinputenabled"							"0"

		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/ui_effects/menu_logo"
			"scaleimage"							"1"
			"drawcolor"								"White"
		}
	}

	"Bar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Bar"
		"xpos"										"-5"
		"ypos"										"rs1+5"
		"zpos"										"1"
		"wide"										"f-10"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"paintbackground"							"0"
		"border"									"FLAT_Black_0"
	}

	//==================================================================================================================================================
	// CLASSES
	//==================================================================================================================================================

	"ClassPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ClassPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"360"
		"tall"						"40"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"Bar"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}

	"scout"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"scout"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
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
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"			"ClassPanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"ScoutBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ScoutBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"scout"
	}

	"soldier"
	{
		"ControlName"			"CExButton"
		"fieldName"				"soldier"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass soldier"

		"labelText"				"2"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"SoldierBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SoldierBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"soldier"
	}

	"pyro"
	{
		"ControlName"			"CExButton"
		"fieldName"				"pyro"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass pyro"

		"labelText"				"3"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"PyroBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PyroBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"pyro"
	}

	"demoman"
	{
		"ControlName"			"CExButton"
		"fieldName"				"demoman"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass demoman"

		"labelText"				"4"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"DemomanBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DemomanBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"demoman"
	}

	"heavyweapons"
	{
		"ControlName"			"CExButton"
		"fieldName"				"heavyweapons"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass heavyweapons"

		"labelText"				"5"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HeavyweaponsBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeavyweaponsBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"heavyweapons"
	}

	"engineer"
	{
		"ControlName"			"CExButton"
		"fieldName"				"engineer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass engineer"

		"labelText"				"6"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"EngineerBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"EngineerBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"engineer"
	}

	"medic"
	{
		"ControlName"			"CExButton"
		"fieldName"				"medic"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass medic"

		"labelText"				"7"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MedicBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MedicBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"medic"
	}

	"sniper"
	{
		"ControlName"			"CExButton"
		"fieldName"				"sniper"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass sniper"

		"labelText"				"8"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"SniperBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SniperBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"sniper"
	}

	"spy"
	{
		"ControlName"			"CExButton"
		"fieldName"				"spy"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass spy"

		"labelText"				"9"
		"font"					"class26"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"NoBorder"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"NoBorder"

		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"SpyBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SpyBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"40"
		"tall"					"40"
		"border"				"LINE_TOP_NOGLOW_White_4"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"spy"
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
		"ypos"					"rs1"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"joinclass random"

		"labelText"				"#TF_Random"
		"font"					"Regular14"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"LINE_TOP_NOGLOW_White_4"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"LINE_TOP_NOGLOW_White_4"
	}

	"EditLoadoutButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"EditLoadoutButton"
		"xpos"					"rs1"
		"ypos"					"rs1"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"command"				"openloadout"

		"labelText"				"#Loadout"
		"font"					"Regular14"
		"textAlignment"			"center"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"border_default"		"LINE_TOP_NOGLOW_White_4"
		"border_armed"			"LINE_TOP_GLOW_White_0"
		"border_selected"		"LINE_TOP_GLOW_White_0"
		"border_depressed"		"LINE_TOP_GLOW_White_0"
		"border"				"LINE_TOP_NOGLOW_White_4"
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
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numScout%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numSoldier%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numPyro%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numDemoman%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numHeavyweapons"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavyweapons"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numHeavy%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numEngineer%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numMedic%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numSniper%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"labelText"									"%numSpy%"
		"font"										"regular14"
		"textAlignment"								"center"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
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

	"KeyLoadout"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyLoadout"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"openloadout"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"9999"
	}

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