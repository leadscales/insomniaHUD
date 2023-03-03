"#base"		"buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Colors"
				{
					"Buttons"
					{
						"AccentColor"
						{
							"defaultfgcolor_override"		"AccentMainT3"
							"border_default"				"LINE_LEFT_GLOW_AccentMain_4"
							"border_armed"					"LINE_LEFT_GLOW_AccentMain_2"
						}
					}
				}
			}
			"MenuContainer"
			{
				"ColorButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ColorButtons"
					"xpos"						"cs-0.5"
					"ypos"						"c0-s1"
					"wide"						"360"
					"tall"						"5"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"Blank"
				}
				"ExtraButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ExtraButtons"
					"xpos"						"cs-0.5"
					"ypos"						"c5"
					"wide"						"360"
					"tall"						"20"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"

					"Reset"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Reset"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"labelText"				"RESET COLOR"
						"textAlignment"			"center"
						"font"					"regular14"
						"command"				"engine ih_accent_clear"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_3"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
				}
				"HelpTextPanel"
				{
					"HelpTextLabel"
					{
						"labeltext"				"Click on a color to select and apply it. If you wish to change different colors, edit ./customization/colors/custom_accent_color.res and ./customization/colors/custom_colors.res"
					}
				}
			}
		}
	}
}
