"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
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
		"bgcolor_override"							"PanelT2"
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
	// BLUE
	//==================================================================================================================================================

	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"80"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam blue"
		"font"										"bold18"
		"textalignment"								"center"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintborder"								"1"
		"paintbackground"							"0"

		"border_default"							"LINE_TOP_NOGLOW_m0reBlue_3"
		"border_armed"								"LINE_TOP_GLOW_m0reBlue_0"

		"defaultfgcolor_override"					"m0reBlue"
		"armedfgcolor_override"						"m0reBlue"
		"selectedfgcolor_override"					"m0reBlue"
		"depressedFgColor_override"					"m0reBlue"

		"pin_to_sibling"							"Bar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"BlueLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"80"
		"tall"										"40"
		"labeltext"									"BLU"
		"font"										"regular14"
		"textalignment"								"center"
		"fgcolor"									"m0reBlue"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"80"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"regular14"
		"fgcolor"		  							"m0reBlue"

		"border"									"NoBorder"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"80"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									" "
		"command"									"jointeam red"
		"font"										"bold18"
		"textalignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintborder"								"1"
		"paintbackground"							"0"

		"border_default"							"LINE_TOP_NOGLOW_m0reRed_3"
		"border_armed"								"LINE_TOP_GLOW_m0reRed_0"

		"defaultfgcolor_override"					"m0reRed"
		"armedfgcolor_override"						"m0reRed"
		"selectedfgcolor_override"					"m0reRed"
		"depressedFgColor_override"					"m0reRed"

		"pin_to_sibling"							"Bar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"RedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"80"
		"tall"										"40"
		"labeltext"									"RED"
		"font"										"regular14"
		"textalignment"								"center"
		"fgcolor"									"m0reRed"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"RedButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"80"
		"tall"			  							"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"regular14"
		"fgcolor"		  							"m0reRed"

		"border"									"NoBorder"

		"pin_to_sibling"							"RedButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"-5"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"80"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"#TF_Random"
		"textAlignment"	  							"center"
		"font"			  							"regular14"
		"command"									"jointeam auto"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"border_default"							"LINE_TOP_NOGLOW_White_4"
		"border_armed"								"LINE_TOP_GLOW_White_0"

		"pin_to_sibling"							"Bar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"-5"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"80"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"#TF_Spectate"
		"textAlignment"	  							"center"
		"font"			  							"regular14"
		"command"									"jointeam spectate"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"border_default"							"LINE_TOP_NOGLOW_White_4"
		"border_armed"								"LINE_TOP_GLOW_White_0"

		"pin_to_sibling"							"Bar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"KeyBlue1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyBlue1"
		"xpos"										"9999"
		"labelText"									"&A"
		"command"									"jointeam blue"
	}

	"KeyBlue2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyBlue2"
		"xpos"										"9999"
		"labelText"									"&1"
		"command"									"jointeam blue"
	}

	"KeyRed1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyRed1"
		"xpos"										"9999"
		"labelText"									"&D"
		"command"									"jointeam red"
	}

	"KeyRed2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyRed2"
		"xpos"										"9999"
		"labelText"									"&2"
		"command"									"jointeam red"
	}

	"KeyRandom1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyRandom1"
		"xpos"										"9999"
		"labelText"									"&W"
		"command"									"jointeam random"
	}

	"KeyRandom2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeyRandom2"
		"xpos"										"9999"
		"labelText"									"&4"
		"command"									"jointeam random"
	}

	"KeySpec1"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeySpec1"
		"xpos"										"9999"
		"labelText"									"&S"
		"command"									"jointeam spectator"
	}

	"KeySpec2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"KeySpec2"
		"xpos"										"9999"
		"labelText"									"&3"
		"command"									"jointeam spectator"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"xpos"			  							"9999"
	}
	"teambutton0"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"9999"
	}
	"teambutton1"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"9999"
	}
	"teambutton2"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"			  							"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"xpos"			  							"9999"
	}
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"xpos"			  							"9999"
	}
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"xpos"			  							"9999"
	}
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"xpos"			  							"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"xpos"			  							"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"xpos"			  							"9999"
	}
	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"9999"
	}
}