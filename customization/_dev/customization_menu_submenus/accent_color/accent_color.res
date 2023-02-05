"#base"		"accent_color_buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"CustomizationMenu"
		{
			"MainPanel"
			{
				"SectionContainer"
				{
					"AccentColor"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"AccentColor"
						"xpos"						"5"
						"ypos"						"5"
						"wide"						"210"
						"tall"						"f10"
						"proportionaltoparent"		"1"
						"border"					"NONE_Black_2"
						"Title"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Title"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"font"						"regular14"
							"labelText"					"Accent Color"
							"fgcolor"					"TextT4"
							"textAlignment"				"center"
							"border"					"NoBorder"
						}
						"Buttons"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"Buttons"
							"xpos"						"5"
							"ypos"						"25"
							"wide"						"200"
							"tall"						"f30"
							"proportionaltoparent"		"1"
							"bgcolor_override"			"PanelO0"
							"Reset"
							{
								"ControlName"				"CExButton"
								"fieldName"					"Reset"
								"xpos"						"rs1"
								"ypos"						"rs3"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"r"
								"textAlignment"				"center"
								"font"						"iconsSmall"
								"paintbackground"			"0"
								"command"					"engine ih_accent_clear"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO2_0"
								"border_armed"				"NONE_PanelO4_0"
							}
							"Hint1"
							{
								"ControlName"				"CExLabel"
								"fieldName"					"Hint1"
								"xpos"						"0"
								"ypos"						"rs2"
								"wide"						"f0"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"font"						"regular12"
								"labelText"					"HINT: Edit this file to add a custom color:"
								"fgcolor"					"TextT4"
								"textAlignment"				"center"
								"border"					"NoBorder"
							}
							"Hint2"
							{
								"ControlName"				"CExLabel"
								"fieldName"					"Hint2"
								"xpos"						"0"
								"ypos"						"rs1"
								"wide"						"f0"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"font"						"regular12"
								"labelText"					"/customization/colors/custom_accent_color.res"
								"fgcolor"					"TextT4"
								"textAlignment"				"center"
								"border"					"NoBorder"
							}
						}
					}
				}
			}
		}
	}
}
