#base "buttons.res"

"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"InGameUI"
				{
					"Buttons"
					{
						"Scoreboard"
						{
							"defaultfgcolor_override"		"PrimaryT3"
							"border_default"				"LINE_LEFT_GLOW_Primary_4"
							"border_armed"					"LINE_LEFT_GLOW_Primary_2"
						}
					}
				}
			}
			"MenuContainer"
			{
				"ScoreboardSizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ScoreboardSizeButtons"
					"xpos"						"10"
					"ypos"						"10"
					"wide"						"f20"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"
				}
				"Reset"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Reset"
					"xpos"					"10"
					"ypos"					"rs1-10"
					"wide"					"f20"
					"tall"					"20"
					"proportionaltoparent"	"1"
					"labeltext"				"RESET"
					"font"					"regular14"
					"textalignment"			"center"
					"command"				"engine ih_scoreboard_clear; ih_reloadscheme"
					"actionsignallevel"		"4"
					"paintbackground"		"0"
					"border_default"		"FLAT_Black_4"
					"border_armed"			"FLAT_Black_2"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Select a size for your scoreboard. The default is 12v12."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Scoreboard"
				}
			}
		}
	}
}