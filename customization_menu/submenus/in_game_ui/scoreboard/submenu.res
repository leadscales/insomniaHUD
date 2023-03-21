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
							"defaultfgcolor_override"		"Primary"
							"armedfgcolor_override"			"White"
							"border_default"				"LINE_LEFT_0_Primary_0"
							"border_armed"					"LINE_LEFT_0_Primary_0"
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
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
				"Reset"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Reset"
					"xpos"					"0"
					"ypos"					"rs1"
					"wide"					"f0"
					"tall"					"40"
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