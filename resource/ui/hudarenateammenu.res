"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
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
	
	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"bgcolor_override"							"PanelT2"
	}

	"FightButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"FightButton"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"rs1"
		"zpos"			  							"4"
		"wide"			  							"80"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"font"										"regular14"
		"AllCaps"									"1"
		"labeltext"									"#TF_Arena_Menu_Fight"
		"textAlignment"								"center"
		"command"									"jointeam spectate"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"border_default"							"NoBorder"
		"border_armed"								"FLAT_AccentMain_3"

		"defaultfgcolor_override"					"AccentMain"
		"armedfgcolor_override"						"AccentMain"
		"selectedfgcolor_override"					"AccentMain"
		"depressedFgColor_override"					"AccentMain"
	}
	"FightCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"80"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"regular14"
		"fgcolor"		  							"AccentMain"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"FightButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"rs1"
		"ypos"			  							"rs1"
		"zpos"			  							"4"
		"wide"			  							"80"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"font"										"regular14"
		"AllCaps"									"1"
		"labeltext"									"#TF_Spectate"
		"textAlignment"								"center"
		"command"									"jointeam spectatearena"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"border_default"							"NoBorder"
		"border_armed"								"FLAT_Black_2"
	}
	"SpectateCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"80"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"regular14"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"SpectateButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"KeyFight1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyFight1"
		"xpos"										"9999"
		"labelText"									"&W"
		"command"									"jointeam spectate"
	}
	"KeyFight2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyFight2"
		"xpos"										"9999"
		"labelText"									"&A"
		"command"									"jointeam spectate"
	}
	"KeyFight3"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyFight3"
		"xpos"										"9999"
		"labelText"									"&D"
		"command"									"jointeam spectate"
	}
	"KeySpec1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeySpec1"
		"xpos"										"9999"
		"labelText"									"&S"
		"command"									"jointeam spectatearena"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"9999"
	}
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}