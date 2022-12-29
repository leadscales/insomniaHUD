"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		"BlackBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlackBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"PanelO0"
		}

		"BlueBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"m0reBlueT1"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"200"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18"
			"labelText"								"%blueteamname%"
			"textAlignment"							"center"
			"fgcolor"								"Text0"

			"pin_to_sibling"						"BlueBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"fgcolor"								"Text0"
			"bgcolor_override"						"m0reBlueT1"

			"pin_to_sibling"						"BlueBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"RedBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"m0reRedT1"

			"pin_to_sibling"						"BlueBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"200"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18"
			"labelText"								"%redteamname%"
			"textAlignment"							"center"
			"fgcolor"								"Text0"

			"pin_to_sibling"						"RedBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"fgcolor"								"Text0"
			"bgcolor_override"						"m0reRedT1"

			"pin_to_sibling"						"RedBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}
	
	//==================================================================================================================================================

	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"bold18"
		"fgcolor"       							"Text0"
		"xpos"		    							"0"
		"ypos"		    							"40"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"40"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"bold18Blur"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"40"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"

		"pin_to_sibling"							"WinningTeamLabel"
	}

	"ScoresBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"wide"										"180"
		"tall"										"80"
		"border"									"TLTRBLBR_Black_1"
	}

	"ScoresLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ScoresLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"180"
		"tall"										"20"
		"labeltext"									"SCORES"
		"textalignment"								"center"
		"font"										"bold18"

		"border"									"TLTR_Black_2"

		"pin_to_sibling"							"ScoresBG"
	}

	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"xpos"										"9999"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"xpos"										"9999"
	}

	//==================================================================================================================================================
	// PLAYER ONE
	//==================================================================================================================================================

	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"          							"regular14"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"20"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"

		"border"									"NONE_black_3"

		"pin_to_sibling"							"Player1Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"		    							"9999"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"regular14"
		"xpos"		    							"0"
		"ypos"		    							"-20"
		"zpos"		    							"3"
		"wide"		    							"140"
		"tall"		    							"20"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"textinsetx"								"5"
		"useproportionalinsets"						"1"
		"border"									"NONE_Black_2"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// PLAYER TWO
	//==================================================================================================================================================

	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"          							"regular14"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"20"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"

		"border"									"NONE_black_3"

		"pin_to_sibling"							"Player2Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"		    							"9999"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"regular14"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"140"
		"tall"		    							"20"
		"visible"	    							"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"textinsetx"								"5"
		"useproportionalinsets"						"1"
		"border"									"NONE_Black_2"

		"pin_to_sibling"							"Player1Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// PLAYER THREE
	//==================================================================================================================================================

	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"          							"regular14"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"20"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"

		"border"									"BR_black_3"

		"pin_to_sibling"							"Player3Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"			    						"9999"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"regular14"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"140"
		"tall"		    							"20"
		"visible"	    							"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"textinsetx"								"5"
		"useproportionalinsets"						"1"
		"border"									"BL_Black_2"

		"pin_to_sibling"							"Player2Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"										"9999"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"9999"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"										"9999"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"										"9999"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"										"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"xpos"										"9999"
	}
}