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
					"ControlName"			"EditablePanel"
					"fieldName"				"Colors"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"f0"
					"tall"					"40"
					"proportionaltoparent"	"1"
					"border"				"FLAT_Black_4"

					"TitleText"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TitleText"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"51"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"font"						"regular12"
						"labelText"					"Colors"
						"textAlignment"				"west"
						"textinsetx"				"5"
						"use_proportional_insets"	"1"
						"fgcolor"					"PrimaryT4"
					}

					"Buttons"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Buttons"
						"xpos"						"0"
						"ypos"						"20"
						"zpos"						"50"
						"wide"						"f0"
						"tall"						"f20"
						"proportionaltoparent"		"1"

						"Color"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Color"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_colors_color; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"•  Color"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"7"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"Primary"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_NOGLOW_Primary_3"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}
				}
			}
		}
	}
}