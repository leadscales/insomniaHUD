"Resource/UI/MainMenuOverride.res"
{
	"DevPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"DevPanel"
		"xpos"						"rs1-20"
		"ypos"						"20"
		"zpos"						"9999"
		"wide"						"200"
		"tall"						"f40"
		"proportionaltoparent"		"1"
		"bgcolor_override"			"PanelT3"

		"Darkener"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"Darkener"
			"xpos"						"0"
			"ypos"						"20"
			"wide"						"f0"
			"tall"						"f40"
			"proportionaltoparent"		"1"
			"bgcolor_override"			"PanelT2"
		}

		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"0"
			"ypos"							"20"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"20"
			"proportionaltoparent"			"1"
			"labelText"						"IH DEVELOPER PANEL"
			"textAlignment"					"west"
			"textinsetx"					"5"
			"use_proportional_insets"		"1"
			"font"							"regular14"
			"fgcolor"						"Negative"
			"bgcolor_override"				"NegativeT4"
			"border"						"LINE_FULL_BOTTOM_Negative"
		}

		"ExitButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"ExitButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"20"
			"tall"						"20"
			"proportionaltoparent"		"1"
			"labelText"					"x"
			"font"						"iconsSmall"
			"textAlignment"				"center"
			"command"					"engine ih_devpanel_off; ih_reloadmenus"
			"actionsignallevel"			"2"

			"paintBackground"			"0"

			"defaultfgcolor_override"	"Negative"
			"armedfgcolor_override"		"Text0"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"pin_to_sibling"			"Title"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"ScrollableContentPanel"
		{
			"ControlName"				"CScrollableList"
			"fieldName"					"ScrollableContentPanel"
			"xpos"						"0"
			"ypos"						"40"
			"zpos"						"3"
			"wide"						"f0"
			"tall"						"f60"
			"proportionaltoparent"		"1"
			"bgcolor_override"			"255 0 0 0"

			"Scrollbar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-2"
				"wide"								"0"

				"Slider"
				{
					"fgcolor_override"				"Blank"
				}

				"UpButton"
				{
					"xpos"							"9999"
				}

				"DownButton"
				{
					"xpos"							"9999"
				}
			}

			"Contents"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"Contents"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"3"
				"wide"						"f0"
				"tall"						"4000"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"Blank"

				"Reloading"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Reloading"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"40"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"Blank"

					"Title"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Title"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f10"
						"tall"							"15"
						"proportionaltoparent"			"1"
						"labelText"						"RELOADING"
						"textAlignment"					"west"
						"textinsetx"					"5"
						"use_proportional_insets"		"1"
						"font"							"regular12"
						"fgcolor"						"NegativeT3"
						"border"						"LINE_FULL_BOTTOM_NegativeT1"
					}

					"ReloadScheme"
					{
						"ControlName"					"CExButton"
						"fieldName"						"ReloadScheme"
						"xpos"							"5"
						"ypos"							"0"
						"wide"							"f0"
						"tall"							"10"
						"proportionaltoparent"			"1"

						"labelText"						"RELOAD LAYOUT"
						"font"							"regular10"
						"textinsetx"					"10"
						"use_proportional_insets"		"1"

						"command"						"engine ih_reloadscheme"
						"actionsignallevel"				"5"

						"sound_depressed"				"UI/buttonclick.wav"
						"sound_released"				"UI/buttonclickrelease.wav"

						"paintBackground"				"0"
						"defaultfgcolor_override"		"TextT2"
						"armedfgcolor_override"			"Text0"

						"pin_to_sibling"				"Title"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
					}

					"ReloadMenus"
					{
						"ControlName"					"CExButton"
						"fieldName"						"ReloadMenus"
						"xpos"							"0"
						"ypos"							"0"
						"wide"							"f0"
						"tall"							"10"
						"proportionaltoparent"			"1"

						"labelText"						"RELOAD MENUS"
						"font"							"regular10"
						"textinsetx"					"10"
						"use_proportional_insets"		"1"

						"command"						"engine ih_reloadmenus"
						"actionsignallevel"				"5"

						"sound_depressed"				"UI/buttonclick.wav"
						"sound_released"				"UI/buttonclickrelease.wav"

						"paintBackground"				"0"
						"defaultfgcolor_override"		"TextT2"
						"armedfgcolor_override"			"Text0"

						"pin_to_sibling"				"ReloadScheme"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
					}
				}
			}
		}
	}
}