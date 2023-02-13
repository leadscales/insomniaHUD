"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"9"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}

		"CriteriaButtons"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"CriteriaButtons"
			"xpos"										"rs1-2-5"
			"ypos"										"2"
			"zpos"										"99"
			"wide"										"32"
			"tall"										"16"
			"proportionaltoparent"						"1"
			"visible"									"1"
			"enabled"									"1"
			"border"									"FLAT_PanelO3_0"
			"mouseinputenabled"							"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs2-2-5"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"U"
			"font"			"iconsSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"restore_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
			"border_default"	"NoBorder"
			"border_armed"		"FLAT_PanelO4_0"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1-2-5"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"D"
			"font"			"iconsSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
			"border_default"	"NoBorder"
			"border_armed"		"FLAT_PanelO4_0"
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"show_explanations"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
		}

		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"9999"
			"ypos"		"9999"
			"zpos"		"0"
			"wide"		"0"
			"tall"		"0"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"textAlignment"	"west"
			"font"			"regular14"
		
			"mouseinputenabled"	"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"center"
			"font"			"regular14"
			"fgcolor_override"	"Text0"
			"border"		"NoBorder"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"
		
			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"101"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"f10"
			"tall"			"f25"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"
			"bgcolor_override"	"PanelO1"

			"border"		"NoBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"0" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}