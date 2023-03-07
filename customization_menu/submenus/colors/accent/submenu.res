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
							"defaultfgcolor_override"		"PrimaryT3"
							"border_default"				"LINE_LEFT_GLOW_Primary_4"
							"border_armed"					"LINE_LEFT_GLOW_Primary_2"
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
					"xpos"						"10"
					"ypos"						"10"
					"wide"						"f20"
					"tall"						"f50"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"PanelO0"
				}
				"ExtraButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ExtraButtons"
					"xpos"						"10"
					"ypos"						"rs1-10"
					"wide"						"f20"
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
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Click on a color to select and apply it. If you wish to change different colors, edit ./customization/colors/custom_accent_color.res and ./customization/colors/custom_colors.res"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Accent Color"
				}
			}
		}
	}
}
