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
				"ColorButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ColorButtons"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"

					"Primary"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Primary"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"f0"
						"tall"						"60"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"25"
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
							"ypos"					"15"
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
							"xpos"						"rs1-5"
							"ypos"						"5"
							"wide"						"10"
							"tall"						"10"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"east"
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
						"ypos"						"60"
						"wide"						"f0"
						"tall"						"60"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"25"
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
							"ypos"					"15"
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
							"xpos"						"rs1-5"
							"ypos"						"5"
							"wide"						"10"
							"tall"						"10"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"east"
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
						"ypos"						"120"
						"wide"						"f0"
						"tall"						"60"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"25"
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
							"ypos"					"15"
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
							"xpos"						"rs1-5"
							"ypos"						"5"
							"wide"						"10"
							"tall"						"10"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"east"
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
						"ypos"						"180"
						"wide"						"f0"
						"tall"						"60"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"25"
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
							"ypos"					"15"
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
							"xpos"						"rs1-5"
							"ypos"						"5"
							"wide"						"10"
							"tall"						"10"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"east"
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

					"Crosshair"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Crosshair"
						"xpos"						"0"
						"ypos"						"240"
						"wide"						"f0"
						"tall"						"60"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"25"
							"proportionaltoparent"	"1"
							"labelText"				"Crosshair Color"
							"font"					"regular14"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"BodyText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"BodyText"
							"xpos"					"0"
							"ypos"					"15"
							"wide"					"f0"
							"tall"					"15"
							"proportionaltoparent"	"1"
							"labelText"				"insomniaHUD custom crosshair color, etc..."
							"font"					"regular12"
							"fgcolor"				"PrimaryT2"
							"textinsetx"			"20"
							"useproportionalinsets"	"1"
						}

						"Reset"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Reset"
							"xpos"						"rs1-5"
							"ypos"						"5"
							"wide"						"10"
							"tall"						"10"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"east"
							"font"						"iconsSmall"
							"command"					"engine ih_color_crosshair_clear"
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
						"ypos"						"300"
						"wide"						"f0"
						"tall"						"60"
						"proportionaltoparent"		"1"
						"border"					"FLAT_Black_4"

						"TitleText"
						{
							"ControlName"			"CExLabel"
							"fieldName"				"TitleText"
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"25"
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
							"ypos"					"15"
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
							"xpos"						"rs1-5"
							"ypos"						"5"
							"wide"						"10"
							"tall"						"10"
							"proportionaltoparent"		"1"
							"labelText"					"r"
							"textAlignment"				"east"
							"font"						"iconsSmall"
							"command"					"engine ih_color_neutral_clear"
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
