"Resource/UI/MvMScoreboard.res"
{

	"MVMScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MVMScoreBG"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"zpos"										"4"
		"wide"										"500"
		"tall"										"240"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"1"
		"bgcolor_override"							"PanelT1"
		"border"									"LINE_FULL_BOTTOM_White"
	}

	"MVMBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MVMBorder"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"500"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"painbackground"		    				"1"
		"border"									"LINE_FULL_TOP_m0reRed"
		"bgcolor_override"							"Blank"

		"pin_to_sibling"							"MVMScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"MVMRed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MVMRed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"painbackground"		    				"1"
		"border"									"NoBorder"
		"bgcolor_override"							"m0reRedT4"

		"pin_to_sibling"							"MVMScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"MVMLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"MVMLabel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"6"
		"wide"									"40"
		"tall"									"20"
		"labeltext"								"MVM"
		"fgcolor"								"m0reRed"
		"textalignment"							"center"
		"bgcolor_override"						"PanelT4"

		"pin_to_sibling"						"MVMScoreBG"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
	}

	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"font"										"regular12"
		"labelText"									"%popfile%"
		"textAlignment"								"west"
		"xpos"										"5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"20"
		"AllCaps"									"1"
		"fgcolor"									"Text0"
		"proportionaltoparent"						"1"
	}

	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"-5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"xpos"									"9999"
		}

		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"font"									"regular12"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"Text0"
			"proportionaltoparent"					"1"
		}
	}

	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"0"
		"wide"										"600"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"

		"verbose"									"1"
		"proportionaltoparent"						"0"
	}

	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"cs-0.5"
		"ypos"										"102"
		"zpos"										"10"
		"wide"										"490"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"autoresize"								"0"
		"linespacing"								"20"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"490"
		"tall"										"135"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
		"border"									"FLAT_Black_4"

		"pin_to_sibling"							"MvMPlayerList"
	}

	// Pasted from warsaw :(

	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"cs-0.5"
		"ypos"										"360"
		"wide"										"500"
		"tall"										"40"
		"visible"									"1"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"40"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"250"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"40"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"40"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"250"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"40"
			"visible"		"1"
		}

		"RespecStatusLabel"							//NO CLUE WHAT YOU ARE, I DONT PLAY MVM FUCK
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"HudFontSmall"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}

		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"xpos"									"9999"
		}
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerListBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"9999"
	}
}