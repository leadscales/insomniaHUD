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
						"Color"
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
					"tall"						"f20"
					"proportionaltoparent"		"1"

					"Primary"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Primary"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"f0"
						"tall"						"64"
						"proportionaltoparent"		"1"
						"bgcolor_override"			"PanelT4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"5"
							"wide"					"f0"
							"tall"					"20"
							"proportionaltoparent"	"1"
							"labelText"				"Primary Color"
							"font"					"regular14"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"BodyText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"BodyText"
							"xpos"					"0"
							"ypos"					"20"
							"wide"					"f0"
							"tall"					"15"
							"proportionaltoparent"	"1"
							"labelText"				"Main menu color, killstreak, highlights, background, etc..."
							"font"					"regular12"
							"fgcolor"				"PrimaryT2"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"Reset"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Reset"
							"xpos"						"rs1-10"
							"ypos"						"10"
							"wide"						"20"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"center"
							"font"						"iconsSmall"
							"command"					"engine ih_color_primary_clear"
							"actionsignallevel"			"6"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT2"
							"armedfgcolor_override"		"Primary"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}

					"Positive"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Positive"
						"xpos"						"0"
						"ypos"						"5"
						"wide"						"f0"
						"tall"						"64"
						"proportionaltoparent"		"1"
						"bgcolor_override"			"PanelT4"

						"pin_to_sibling"			"Primary"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"5"
							"wide"					"f0"
							"tall"					"20"
							"proportionaltoparent"	"1"
							"labelText"				"Positive Color"
							"font"					"regular14"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"BodyText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"BodyText"
							"xpos"					"0"
							"ypos"					"20"
							"wide"					"f0"
							"tall"					"15"
							"proportionaltoparent"	"1"
							"labelText"				"Overheal, health regeneration, acception and confirmation, etc..."
							"font"					"regular12"
							"fgcolor"				"PrimaryT2"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"Reset"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Reset"
							"xpos"						"rs1-10"
							"ypos"						"5"
							"wide"						"20"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"center"
							"font"						"iconsSmall"
							"command"					"engine ih_color_positive_clear"
							"actionsignallevel"			"6"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT2"
							"armedfgcolor_override"		"Primary"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}

					"Warning"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Warning"
						"xpos"						"0"
						"ypos"						"5"
						"wide"						"f0"
						"tall"						"64"
						"proportionaltoparent"		"1"
						"bgcolor_override"			"PanelT4"

						"pin_to_sibling"			"Positive"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"5"
							"wide"					"f0"
							"tall"					"20"
							"proportionaltoparent"	"1"
							"labelText"				"Warning Color"
							"font"					"regular14"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"BodyText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"BodyText"
							"xpos"					"0"
							"ypos"					"20"
							"wide"					"f0"
							"tall"					"15"
							"proportionaltoparent"	"1"
							"labelText"				"Cannot afford, etc..."
							"font"					"regular12"
							"fgcolor"				"PrimaryT2"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"Reset"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Reset"
							"xpos"						"rs1-10"
							"ypos"						"5"
							"wide"						"20"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"center"
							"font"						"iconsSmall"
							"command"					"engine ih_color_warning_clear"
							"actionsignallevel"			"6"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT2"
							"armedfgcolor_override"		"Primary"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}

					"Negative"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Negative"
						"xpos"						"0"
						"ypos"						"5"
						"wide"						"f0"
						"tall"						"64"
						"proportionaltoparent"		"1"
						"bgcolor_override"			"PanelT4"

						"pin_to_sibling"			"Warning"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"5"
							"wide"					"f0"
							"tall"					"20"
							"proportionaltoparent"	"1"
							"labelText"				"Negative Color"
							"font"					"regular14"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"BodyText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"BodyText"
							"xpos"					"0"
							"ypos"					"20"
							"wide"					"f0"
							"tall"					"15"
							"proportionaltoparent"	"1"
							"labelText"				"Low health and ammo, declining and canceling, damage taken, etc..."
							"font"					"regular12"
							"fgcolor"				"PrimaryT2"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"Reset"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Reset"
							"xpos"						"rs1-10"
							"ypos"						"5"
							"wide"						"20"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"center"
							"font"						"iconsSmall"
							"command"					"engine ih_color_negative_clear"
							"actionsignallevel"			"6"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT2"
							"armedfgcolor_override"		"Primary"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}

					"Neutral"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Neutral"
						"xpos"						"0"
						"ypos"						"5"
						"wide"						"f0"
						"tall"						"64"
						"proportionaltoparent"		"1"
						"bgcolor_override"			"PanelT4"

						"pin_to_sibling"			"Negative"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"5"
							"wide"					"f0"
							"tall"					"20"
							"proportionaltoparent"	"1"
							"labelText"				"Neutral Color"
							"font"					"regular14"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"BodyText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"BodyText"
							"xpos"					"0"
							"ypos"					"20"
							"wide"					"f0"
							"tall"					"15"
							"proportionaltoparent"	"1"
							"labelText"				"Default health, ammo, metal, etc..."
							"font"					"regular12"
							"fgcolor"				"PrimaryT2"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"Reset"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Reset"
							"xpos"						"rs1-10"
							"ypos"						"5"
							"wide"						"20"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"center"
							"font"						"iconsSmall"
							"command"					"engine ih_color_negative_clear"
							"actionsignallevel"			"6"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT2"
							"armedfgcolor_override"		"Primary"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
					}
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Select a color to apply it. You can select multiple before restarting TF2 to apply them."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Color"
				}
			}
		}
	}
}
