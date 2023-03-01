#base "customization_menu/sidebar.res"
#base "_current_submenu.res"
#base "_default_submenu.res"

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
			"ControlName"			"EditablePanel"
			"fieldName"				"MenuColorizer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"
			"visible"				"1"
			"enabled"				"1"
			"mouseinputenabled"		"0"
			"SubImage"
			{
				"ControlName"				"CTFImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"scaleImage"				"1"
				"image"						"replay/thumbnails/ui_effects/menu_glow"
				"drawcolor"					"AccentMain"
			}
		}

		"MenuColorizer2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MenuColorizer2"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"
			"visible"				"1"
			"enabled"				"1"
			"mouseinputenabled"		"0"
			"SubImage"
			{
				"ControlName"				"CTFImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"scaleImage"				"1"
				"image"						"replay/thumbnails/ui_effects/menu_glow_alt"
				"drawcolor"					"AccentMain"
			}
		}

		"MainPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"MainPanel"
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"640"
			"tall"						"480"
			"proportionaltoparent"		"1"
			"paintbackground"			"1"
			"border"					"FLAT_Black_1"

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
				"border"					"FLAT_Black_2"

				"TitleText"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"TitleText"
					"xpos"						"cs-0.5"
					"ypos"						"0"
					"zpos"						"52"
					"wide"						"p0.5"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"font"						"regular14"
					"labelText"					"CUSTOMIZE"
					"textAlignment"				"center"
					"fgcolor"					"AccentMain"
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
					"defaultfgcolor_override"	"AccentMainT3"
					"armedfgcolor_override"		"AccentMain"
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
				"border"					"FLAT_Black_3"
			}
			
			"MenuContainer"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MenuContainer"
				"xpos"						"200"
				"ypos"						"40"
				"zpos"						"52"
				"wide"						"400"
				"tall"						"400"
				"proportionaltoparent"		"1"
				"border"					"NoBorder"

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
						"drawcolor"								"AccentMain"
					}
				}
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
				"fgcolor"					"AccentMainT4"
				"border"					"FLAT_Black_4"
			}
		}

		"MainPanelColor"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"MainPanelColor"
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"zpos"						"49"
			"wide"						"640"
			"tall"						"480"
			"proportionaltoparent"		"1"
			"paintbackground"			"1"
			"border"					"FLAT_AccentMain_4"
		}
	}
}
