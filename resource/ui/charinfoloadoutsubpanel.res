"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"PanelO1"
		"infocus_bgcolor_override" 					"PanelO1"
		"outoffocus_bgcolor_override"				"PanelO1"

		"selectlabely_default"						"25"
		"selectlabely_onchanges"					"15"

		"class_ypos"								"9999"
		"class_xdelta"								"9999"
		"class_wide_min"							"0"
		"class_wide_max"							"0"
		"class_tall_min"							"0"
		"class_tall_max"							"0"
		"class_distance_min"						"9999"
		"class_distance_max"						"9999"

		"itemcountcolor"							"200 80 60 255"
		"itemcountcolor_noitems"					"117 107 94 255"
	}

	"scout"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"scout"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"soldier"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"soldier"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"pyro"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"pyro"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"demoman"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"demoman"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"heavyweapons"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"heavyweapons"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"engineer"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"engineer"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"medic"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"medic"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"sniper"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"sniper"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}
	"spy"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"spy"
		"xpos"						"9999"
		"activeimage"				""
		"inactiveimage"				""
		"wide"						"0"
		"tall"						"0"
	}

	"ParentPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ParentPanel"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5-40"
		"zpos"						"3"
		"wide"						"240"
		"tall"						"288"
		"bgcolor_override"			"Blank"
	}

	"ClassPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ClassPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"240"
		"tall"						"240"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"ParentPanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		"ClassScout"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassScout"
			"xpos"					"0"
			"ypos"					"s2"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout scout"

			"labelText"				"1"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"
		}

		"ClassSoldier"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassSoldier"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout soldier"

			"labelText"				"2"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassScout"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"ClassPyro"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassPyro"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout pyro"

			"labelText"				"3"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassSoldier"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"ClassDemoman"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassDemoman"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout demoman"

			"labelText"				"4"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassScout"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"ClassHeavyweapons"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassHeavyweapons"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout heavyweapons"

			"labelText"				"5"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassDemoman"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"ClassEngineer"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassEngineer"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout engineer"

			"labelText"				"6"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassHeavyweapons"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"ClassMedic"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassMedic"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout medic"

			"labelText"				"7"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassDemoman"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"ClassSniper"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassSniper"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout sniper"

			"labelText"				"8"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassMedic"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"ClassSpy"
		{
			"ControlName"			"CExButton"
			"fieldName"				"ClassSpy"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"80"
			"tall"					"80"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"loadout spy"

			"labelText"				"9"
			"font"					"class26"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"ClassSniper"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"KeyScout"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyScout"
			"xpos"					"9999"
			"labelText"				"&1"
			"command"				"loadout scout"
			"actionsignallevel"		"2"
		}
		"KeySoldier"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeySoldier"
			"xpos"					"9999"
			"labelText"				"&2"
			"command"				"loadout soldier"
			"actionsignallevel"		"2"
		}
		"KeyPyro"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyPyro"
			"xpos"					"9999"
			"labelText"				"&3"
			"command"				"loadout pyro"
			"actionsignallevel"		"2"
		}
		"KeyDemoman"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyDemoman"
			"xpos"					"9999"
			"labelText"				"&4"
			"command"				"loadout demoman"
			"actionsignallevel"		"2"
		}
		"KeyHeavyweapons"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyHeavyweapons"
			"xpos"					"9999"
			"labelText"				"&5"
			"command"				"loadout heavyweapons"
			"actionsignallevel"		"2"
		}
		"KeyEngineer"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyEngineer"
			"xpos"					"9999"
			"labelText"				"&6"
			"command"				"loadout engineer"
			"actionsignallevel"		"2"
		}
		"KeyMedic"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyMedic"
			"xpos"					"9999"
			"labelText"				"&7"
			"command"				"loadout medic"
			"actionsignallevel"		"2"
		}
		"KeySniper"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeySniper"
			"xpos"					"9999"
			"labelText"				"&8"
			"command"				"loadout sniper"
			"actionsignallevel"		"2"
		}
		"KeySpy"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeySpy"
			"xpos"					"9999"
			"labelText"				"&9"
			"command"				"loadout spy"
			"actionsignallevel"		"2"
		}
	}

	"MenusPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MenusPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"240"
		"tall"						"48"
		"bgcolor_override"			"Blank"

		"pin_to_sibling"			"ParentPanel"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"MenuBackpack"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MenuBackpack"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"48"
			"tall"					"48"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"backpack"

			"labelText"				"b"
			"font"					"iconsSmall"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"
		}

		"MenuCrafting"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MenuCrafting"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"48"
			"tall"					"48"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"crafting"

			"labelText"				"X"
			"font"					"iconsSmall"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"MenuBackpack"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"MenuCrafting"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MenuCrafting"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"48"
			"tall"					"48"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"crafting"

			"labelText"				"X"
			"font"					"iconsSmall"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"MenuBackpack"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"MenuCatalog"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MenuCatalog"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"48"
			"tall"					"48"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"armory"

			"labelText"				"S"
			"font"					"iconsSmall"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"MenuCrafting"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"MenuTrading"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MenuTrading"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"48"
			"tall"					"48"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"trading"

			"labelText"				"t"
			"font"					"iconsSmall"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"MenuCatalog"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"MenuWarpaints"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MenuWarpaints"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"48"
			"tall"					"48"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"actionsignallevel"		"2"

			"command"				"paintkit_preview"

			"labelText"				"P"
			"font"					"iconsSmall"
			"textAlignment"			"center"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"border_default"		"FLAT_PanelO2_0"
			"border_armed"			"FLAT_PanelO3_0"

			"pin_to_sibling"		"MenuTrading"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"KeyBackpack"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyBackpack"
			"xpos"					"9999"
			"labelText"				"&z"
			"command"				"backpack"
			"actionsignallevel"		"2"
		}

		"KeyCrafting"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyCrafting"
			"xpos"					"9999"
			"labelText"				"&x"
			"command"				"crafting"
			"actionsignallevel"		"2"
		}

		"KeyCatalog"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyCatalog"
			"xpos"					"9999"
			"labelText"				"&c"
			"command"				"armory"
			"actionsignallevel"		"2"
		}

		"KeyTrading"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyTrading"
			"xpos"					"9999"
			"labelText"				"&v"
			"command"				"trading"
			"actionsignallevel"		"2"
		}

		"KeyWarpaints"
		{
			"ControlName"			"CExButton"
			"fieldName"				"KeyWarpaints"
			"xpos"					"9999"
			"labelText"				"&b"
			"command"				"paintkit_preview"
			"actionsignallevel"		"2"
		}
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"classname"
		"textAlignment"								"north"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsLabel"
		"font"										"HudFontSmall"
		"labelText"									"classname"
		"textAlignment"								"north"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fgcolor"									"117 107 94 255"
		"centerwrap"								"1"
	}

	"NoSteamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoSteamLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#NoSteamNoItems"
		"textAlignment"								"north"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fgcolor" 									"200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#NoGCNoItems"
		"textAlignment"								"north"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fgcolor" 									"200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#SelectClassLoadout"
		"textAlignment"								"north"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fgcolor" 									"117 107 94 255"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutChangesLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#LoadoutChangesUpdate"
		"textAlignment"								"north"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fgcolor" 									"200 80 60 255"
	}

	"class_loadout_panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}
	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"?"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"190"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"150"
		"next_explanation"							"BackpackExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#LoadoutExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#LoadoutExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"280"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}
		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"260"
			"ypos"									"125"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"BackpackExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"BackpackExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-320"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"130"
		"callout_inparents_x"						"c-255"
		"callout_inparents_y"						"240"
		"next_explanation"							"CraftingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#BackpackExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#BackpackExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"100"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"100"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override"				"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"CraftingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CraftingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-210"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c-130"
		"callout_inparents_y"						"240"
		"next_explanation"							"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#CraftingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#CraftingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"ArmoryExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ArmoryExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-120"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"240"
		"next_explanation"							"TradingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#ArmoryExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#ArmoryExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override"				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"TradingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TradingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-30"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c130"
		"callout_inparents_y"						"240"
		"next_explanation"							"PatternsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TradingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#TradingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"PatternsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PatternsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c130"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c255"
		"callout_inparents_y"						"240"
		"next_explanation"							"ExplanationExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#WeaponPatternsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#WeaponPatternsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"75"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"210"
			"ypos"									"110"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"nextexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}

	"ExplanationExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ExplanationExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c100"
		"end_y"										"100"
		"end_wide"									"250"
		"end_tall"									"120"
		"callout_inparents_x"						"c285"
		"callout_inparents_y"						"30"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#ExplanationExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#ExplanationExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"90"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"prevexplanation"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"200 80 60 255"
		}
	}

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f100"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"30 25 25 245"
	}

	"BottomNavigationBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomNavigationBar"
		"xpos"										"0"
		"ypos"										"420"
		"wide"										"f0"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"PanelO0"

		"ClassButtons"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ClassButtons"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"wide"									"180"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"border"								"NoBorder"

			"Scout"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Scout"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout scout"

				"labelText"					"1"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"
			}

			"Soldier"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Soldier"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout soldier"

				"labelText"					"2"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Scout"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Pyro"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Pyro"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout pyro"

				"labelText"					"3"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Soldier"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Demoman"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Demoman"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout demoman"

				"labelText"					"4"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Pyro"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Heavyweapons"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Heavyweapons"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout heavyweapons"

				"labelText"					"5"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Demoman"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Engineer"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Engineer"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout engineer"

				"labelText"					"6"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Heavyweapons"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Medic"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Medic"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout medic"

				"labelText"					"7"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Engineer"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Sniper"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Sniper"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout sniper"

				"labelText"					"8"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Medic"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Spy"
			{
				"ControlName"				"CExButton"
				"fieldName"					"Spy"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"20"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"paintbackground"			"0"
				"actionsignallevel"			"3"

				"command"					"loadout spy"

				"labelText"					"9"
				"font"						"class12"
				"textAlignment"				"center"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"defaultFgColor_override"	"Text2"
				"armedFgColor_override"		"Text0"

				"pin_to_sibling"			"Sniper"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}
		}

		"LeadLogo"
		{
			"ControlName"					"CTFImagePanel"
			"fieldName"						"LeadLogo"
			"xpos"							"rs1-4"
			"ypos"							"4"
			"wide"							"12"
			"tall"							"12"
			"proportionaltoparent"			"1"
			"image"							"replay/thumbnails/lead_logo"
			"scaleimage"					"1"
			"drawcolor"						"Text2"
		}

		"TheButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"TheButton"
			"xpos"							"4"
			"ypos"							"4"
			"wide"							"20"
			"tall"							"20"
			"alpha"							"0"
			"sound_released"				"UI/funny.mp3"

			"pin_to_sibling"				"LeadLogo"
		}
	}
}