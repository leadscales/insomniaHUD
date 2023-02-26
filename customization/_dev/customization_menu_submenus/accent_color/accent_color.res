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
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"210"
						"tall"						"f0"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_3"
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
							"ypos"						"20"
							"wide"						"200"
							"tall"						"f25"
							"proportionaltoparent"		"1"
							"bgcolor_override"			"Blank"
							"ColorsBG"
							{
								"ControlName"				"EditablePanel"
								"fieldName"					"ColorsBG"
								"xpos"						"0"
								"ypos"						"0"
								"wide"						"f0"
								"tall"						"360"
								"proportionaltoparent"		"1"
								"paintbackground"			"0"
							}
							"Reset"
							{
								"ControlName"				"CExButton"
								"fieldName"					"Reset"
								"xpos"						"rs1-1"
								"ypos"						"341"
								"wide"						"18"
								"tall"						"18"
								"proportionaltoparent"		"1"
								"labelText"					"r"
								"textAlignment"				"center"
								"font"						"iconsSmall"
								"paintbackground"			"0"
								"command"					"engine ih_accent_clear"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"FLAT_PanelO2_0"
								"border_armed"				"FLAT_PanelO4_0"
							}
							"Hint"
							{
								"ControlName"				"CExLabel"
								"fieldName"					"Hint"
								"xpos"						"5"
								"ypos"						"rs1"
								"wide"						"f10"
								"tall"						"30"
								"proportionaltoparent"		"1"
								"font"						"regular9"
								"labelText"					"HINT: Edit these files in [customization/colors/] for more fine-tuned adjustments, and to edit different types of colors: [custom_accent_color.res] and [custom_colors.res]"
								"wrap"						"1"
								"fgcolor"					"TextT4"
								"textAlignment"				"west"
								"border"					"NoBorder"
							}
						}
					}
				}
			}
		}
	}
}
