#base "../../../cfg/ih_custom_submenu.txt"
#base "info_text.res"
#base "sidebar.res"

"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CustomizationMenu"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"11000"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"PanelO0"

		"MenuColorizer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MenuColorizer"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"480"
			"visible"			"1"
			"enabled"			"1"
			"mouseinputenabled"	"0"

			"SubImage"
			{
				"ControlName"			"CTFImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/ui_effects/menu_glow"
				"drawcolor"				"Primary"
			}

			"SubImage2"
			{
				"ControlName"			"CTFImagePanel"
				"fieldName"				"SubImage2"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/ui_effects/menu_glow_alt"
				"drawcolor"				"Primary"
			}
		}

		"MainPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"MainPanel"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"f0"
			"tall"						"480"
			"proportionaltoparent"		"1"
			"paintbackground"			"1"
			"bgcolor_override"			"Blank"

			"TitleBar"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"TitleBar"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"51"
				"wide"						"f0"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"PanelT2"

				"TitleText"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"TitleText"
					"xpos"						"cs-0.5"
					"ypos"						"0"
					"zpos"						"52"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"font"						"regular14"
					"labelText"					"CUSTOMIZE"
					"textAlignment"				"west"
					"textinsetx"				"5"
					"use_proportional_insets"	"1"
					"fgcolor"					"Primary"
				}

				"ApplyAndExit"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ApplyAndExit"
					"xpos"						"rs1"
					"ypos"						"0"
					"zpos"						"53"
					"wide"						"20"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"command"					"engine ih_custom_submenu_clear; ih_custom_off; ih_reloadmenus"
					"actionsignallevel"			"4"
					"labelText"					"V"
					"font"						"iconsSmall"
					"textAlignment"				"center"
					"paintbackground"			"0"
					"defaultfgcolor_override"	"PrimaryT3"
					"armedfgcolor_override"		"Primary"
					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}
			}

			"SideBar"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"SideBar"
				"xpos"						"0"
				"ypos"						"20"
				"zpos"						"51"
				"wide"						"160"
				"tall"						"f40"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"PanelT3"
			}
			
			"MenuContainer"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MenuContainer"
				"xpos"						"0"
				"ypos"						"10"
				"zpos"						"52"
				"wide"						"460"
				"tall"						"360"
				"proportionaltoparent"		"1"

				"pin_to_sibling"			"TitleTextPanel"
				"pin_corner_to_sibling"		"PIN_CENTER_TOP"
				"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

				"StaticTFLogo"
				{
					"ControlName"								"EditablePanel"
					"fieldName"									"StaticTFLogo"
					"xpos"										"cs-0.5"
					"ypos"										"cs-0.5"
					"zpos"										"0"
					"wide"										"100"
					"tall"										"100"
					"proportionaltoparent"						"1"
					"paintbackground"							"0"
					"mouseinputenabled"							"0"
					"alpha"										"12"

					"SubImage"
					{
						"ControlName"							"CTFImagePanel"
						"fieldName"								"SubImage"
						"xpos"									"0"
						"ypos"									"0"
						"zpos"									"10"
						"wide"									"f0"
						"tall"									"f0"
						"proportionaltoparent"					"1"
						"image"									"replay/thumbnails/ui_effects/menu_logo"
						"scaleimage"							"1"
						"drawcolor"								"Primary"
					}
				}
			}

			"MenuContainerBackground"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MenuContainerBackground"
				"xpos"						"10"
				"ypos"						"10"
				"zpos"						"51"
				"wide"						"480"
				"tall"						"380"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"Blank"

				"pin_to_sibling"			"MenuContainer"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPLEFT"
			}

			"Notice"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"Notice"
				"xpos"						"0"
				"ypos"						"rs1"
				"zpos"						"53"
				"wide"						"f0"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"font"						"regular14"
				"labelText"					"NOTICE: Some options, such as color-related ones, will require a game restart in order to take effect."
				"textAlignment"				"center"
				"fgcolor"					"PrimaryT4"
				"bgcolor_override"			"PanelT2"
			}
		}
	}
}
