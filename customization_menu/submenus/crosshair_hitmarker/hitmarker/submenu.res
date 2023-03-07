"#base"		"buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"CrosshairHitmarker"
				{
					"Buttons"
					{
						"Hitmarker"
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
				"ShapeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ShapeButtons"
					"xpos"						"10"
					"ypos"						"10"
					"wide"						"300"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"

					"Reset"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Reset"
						"xpos"						"rs1"
						"ypos"						"rs1"
						"wide"						"20"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"labelText"					"r"
						"textAlignment"				"center"
						"font"						"iconsSmall"
						"command"					"engine ih_hitmarker_shape_clear; ih_hitmarker_size_clear"
						"actionsignallevel"			"5"
						"paintbackground"			"0"
						"border_default"			"FLAT_Black_3"
						"border_armed"				"FLAT_Primary_1"
						"defaultfgcolor_override"	"Primary"
						"armedfgcolor_override"		"Black"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
					}
				}
				"SizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"SizeButtons"
					"xpos"						"rs1-10"
					"ypos"						"10"
					"wide"						"140"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"		"Select a hitmarker on the left to apply it. Select a number on the right to change its size. It is suggested to start at 18 and adjust from there. To change the color of the hitmarker, edit ./customization/colors/custom_colors.res"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"		"Hitmarker"
				}
			}
		}
	}
}
