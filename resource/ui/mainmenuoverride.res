#base "../../.dev_overrides/_.res"
#base "../../scripts/preload.res"
#base "../../setup/setup_menu.res"
#base "../../../../cfg/ih_custom.txt"
#base "../../../../cfg/ih_devpanel.txt"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"font"								"bold15"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"Primary"
				"depressedFgColor_override" 		"Primary"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	"DashboardDimmer"
	{
		"wide"										"f0"
		"tall"										"f20"
		"defaultBgColor_override"					"PanelT2"
		"armedBgColor_override"						"PanelT2"
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}

	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"

		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow"
			"drawcolor"								"Primary"
		}

		"SubImage2"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage2"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow_alt"
			"drawcolor"								"Primary"
		}
	}

	"InGameDarkener"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InGameDarkener"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"bgcolor_override"							"PanelT1"
	}

	"PrimaryPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PrimaryPanel"
		"xpos"										"20"
		"ypos"										"20"
		"zpos"										"50"
		"wide"										"200"
		"tall"										"f40"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"PanelT4"
	}

	"BottomButtonsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomButtonsPanel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"9"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"PanelT2"
	}

	"StaticTFLogo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StaticTFLogo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"mouseinputenabled"							"0"

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

	"BetaButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BetaButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-20"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"20"
		"proportionaltoparent"						"1"	
		"mouseinputenabled"							"1"
		"labeltext"									"BETA : WINDOWS" [$WINDOWS]
		"labeltext"									"BETA : OSX" [$OSX]
		"labeltext"									"BETA : LINUX" [$LINUX]
		"labeltext"									"BETA : UNKNOWN" [$WIN32]
		"command"									"engine clear; showconsole; ih_version"
		"font"										"regular14"
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
		"defaultfgcolor_override"					"PrimaryT2"
		"armedfgcolor_override"						"Primary"
		"paintbackground"							"0"
		"textalignment"								"center"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	//==================================================================================================================================================
	// RANK & BADGE
	//==================================================================================================================================================

	"RankContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RankContainer"
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"20"
		"bgcolor_override"							"PanelT3"
		"border"									"LINE_FULL_BOTTOM_Primary"

		"pin_to_sibling" 							"PrimaryPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"52"
		"wide"										"200"
		"tall"										"20"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_model"								"0"
		"show_type"									"1"

		"pin_to_sibling" 							"RankContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"
	}

	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"53"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"iconsMedium"
		"labelText"									"!"
		"textAlignment"								"center"

		"bgcolor_override"							"NegativeT4"
		"fgcolor"									"Negative"
		"border"									"LINE_FULL_BOTTOM_Negative"

		"pin_to_sibling" 							"RankContainer"
	}

	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"54"
		"wide"										"200"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"labelText"									""
		"font"										"iconsSmall"
		"textalignment"								"center"
		"visible"									"1"
		"enabled"									"1"
		"command"									"open_rank_type_menu"
		"default"									"1"
		"actionsignallevel" 						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"defaultfgcolor_override"					"PrimaryT4"
		"armedfgcolor_override"						"Primary"

		"pin_to_sibling" 							"RankContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================

	"Buttons"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Buttons"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"51"
		"wide"										"f0"
		"tall"										"20"
		"bgcolor_override"							"Blank"
		"border"									"NoBorder"

		"ButtonsContainerLeftMargin"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"ButtonsContainerLeftMargin"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"20"
			"tall"										"f0"
			"proportionaltoparent"						"1"
			"bgcolor_override"							"Blank"
			"border"									"LINE_BOTTOM_PrimaryT3"
		}

		"ButtonsContainerRightMargin"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"ButtonsContainerRightMargin"
			"xpos"										"rs1"
			"ypos"										"0"
			"wide"										"20"
			"tall"										"f0"
			"proportionaltoparent"						"1"
			"bgcolor_override"							"Blank"
			"border"									"LINE_BOTTOM_PrimaryT3"
		}

		"ButtonsContainer"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"ButtonsContainer"
			"xpos"										"cs-0.5"
			"ypos"										"0"
			"zpos"										"51"
			"wide"										"f40"
			"tall"										"f0"
			"proportionaltoparent"						"1"
			"bgcolor_override"							"Blank"
			"border"									"NoBorder"

			"Items"
			{
				"ControlName"								"EditablePanel"
				"fieldname"									"Items"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"15"
				"wide"										"p0.2"
				"tall"										"20"
				"proportionaltoparent"						"1"
				"paintbackground"							"0"

				"Icon"
				{
					"ControlName"							"CExLabel"
					"fieldName"								"Icon"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"20"
					"tall"									"f0"
					"proportionaltoparent"					"1"
					"mouseinputenabled"						"0"
					
					"labelText"								"b"
					"textAlignment"							"center"
					"font"									"iconsSmall"
				}

				"Button"
				{
					"ControlName"							"CExButton"
					"fieldName"								"Button"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"f0"
					"tall"									"f0"
					"proportionaltoparent"					"1"

					"labelText"								"#MMenu_CharacterSetup"
					"textAlignment"							"center"
					"font"									"regular14"
					"allcaps"								"1"
					
					"command"								"engine open_charinfo"
					"actionsignallevel"						"4"
					"sound_depressed"						"UI/buttonclick.wav"
					"sound_released"						"UI/buttonclickrelease.wav"

					"defaultbgcolor_override"				"Blank"
					"armedbgcolor_override"					"Blank"
					"border_default"						"LINE_BOTTOM_PrimaryT3"
					"border_armed"							"LINE_BOTTOM_Primary"
				}
			}

			"Options"
			{
				"ControlName"								"EditablePanel"
				"fieldname"									"Options"
				"xpos"										"p0.2"
				"ypos"										"0"
				"zpos"										"15"
				"wide"										"p0.2"
				"tall"										"20"
				"proportionaltoparent"						"1"
				"paintbackground"							"0"

				"Icon"
				{
					"ControlName"							"CExLabel"
					"fieldName"								"Icon"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"20"
					"tall"									"f0"
					"proportionaltoparent"					"1"
					"mouseinputenabled"						"0"
					
					"labelText"								"s"
					"textAlignment"							"center"
					"font"									"iconsSmall"
				}

				"Button"
				{
					"ControlName"							"CExButton"
					"fieldName"								"Button"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"f0"
					"tall"									"f0"
					"proportionaltoparent"					"1"

					"labelText"								"#MMenu_Tooltip_Options"
					"textAlignment"							"center"
					"font"									"regular14"
					"allcaps"								"1"
					
					"command"								"openoptionsdialog"
					"actionsignallevel"						"4"
					"sound_depressed"						"UI/buttonclick.wav"
					"sound_released"						"UI/buttonclickrelease.wav"

					"defaultbgcolor_override"				"Blank"
					"armedbgcolor_override"					"Blank"
					"border_default"						"LINE_BOTTOM_PrimaryT3"
					"border_armed"							"LINE_BOTTOM_Primary"
				}
			}

			"Advanced"
			{
				"ControlName"								"EditablePanel"
				"fieldname"									"Advanced"
				"xpos"										"p0.4"
				"ypos"										"0"
				"zpos"										"15"
				"wide"										"p0.2"
				"tall"										"20"
				"proportionaltoparent"						"1"
				"paintbackground"							"0"

				"Icon"
				{
					"ControlName"							"CExLabel"
					"fieldName"								"Icon"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"20"
					"tall"									"f0"
					"proportionaltoparent"					"1"
					"mouseinputenabled"						"0"
					
					"labelText"								"T"
					"textAlignment"							"center"
					"font"									"iconsSmall"
				}

				"Button"
				{
					"ControlName"							"CExButton"
					"fieldName"								"Button"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"f0"
					"tall"									"f0"
					"proportionaltoparent"					"1"

					"labelText"								"ADVANCED"
					"textAlignment"							"center"
					"font"									"regular14"
					"allcaps"								"1"
					
					"command"								"engine opentf2options"
					"actionsignallevel"						"4"
					"sound_depressed"						"UI/buttonclick.wav"
					"sound_released"						"UI/buttonclickrelease.wav"

					"defaultbgcolor_override"				"Blank"
					"armedbgcolor_override"					"Blank"
					"border_default"						"LINE_BOTTOM_PrimaryT3"
					"border_armed"							"LINE_BOTTOM_Primary"
				}
			}

			"Store"
			{
				"ControlName"								"EditablePanel"
				"fieldname"									"Store"
				"xpos"										"p0.6"
				"ypos"										"0"
				"zpos"										"15"
				"wide"										"p0.2"
				"tall"										"20"
				"proportionaltoparent"						"1"
				"paintbackground"							"0"

				"Icon"
				{
					"ControlName"							"CExLabel"
					"fieldName"								"Icon"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"20"
					"tall"									"f0"
					"proportionaltoparent"					"1"
					"mouseinputenabled"						"0"
					
					"labelText"								"g"
					"textAlignment"							"center"
					"font"									"iconsSmall"
				}

				"Button"
				{
					"ControlName"							"CExButton"
					"fieldName"								"Button"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"f0"
					"tall"									"f0"
					"proportionaltoparent"					"1"

					"labelText"								"#MMenu_Shop"
					"textAlignment"							"center"
					"font"									"regular14"
					"allcaps"								"1"
					
					"command"								"engine open_store"
					"actionsignallevel"						"4"
					"sound_depressed"						"UI/buttonclick.wav"
					"sound_released"						"UI/buttonclickrelease.wav"

					"defaultbgcolor_override"				"Blank"
					"armedbgcolor_override"					"Blank"
					"border_default"						"LINE_BOTTOM_PrimaryT3"
					"border_armed"							"LINE_BOTTOM_Primary"
				}
			}

			"Customize"
			{
				"ControlName"								"EditablePanel"
				"fieldname"									"Customize"
				"xpos"										"p0.8"
				"ypos"										"0"
				"zpos"										"15"
				"wide"										"p0.2"
				"tall"										"20"
				"proportionaltoparent"						"1"
				"paintbackground"							"0"

				"Icon"
				{
					"ControlName"							"CExLabel"
					"fieldName"								"Icon"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"20"
					"tall"									"f0"
					"proportionaltoparent"					"1"
					"mouseinputenabled"						"0"
					
					"labelText"								"P"
					"textAlignment"							"center"
					"font"									"iconsSmall"
				}

				"Button"
				{
					"ControlName"							"CExButton"
					"fieldName"								"Button"
					"xpos"									"0"
					"ypos"									"0"
					"wide"									"f0"
					"tall"									"f0"
					"proportionaltoparent"					"1"

					"labelText"								"#MMenu_Customize"
					"textAlignment"							"center"
					"font"									"regular14"
					"allcaps"								"1"
					
					"command"								"engine ih_custom_on; ih_reloadmenus"
					"actionsignallevel"						"4"
					"sound_depressed"						"UI/buttonclick.wav"
					"sound_released"						"UI/buttonclickrelease.wav"

					"defaultbgcolor_override"				"Blank"
					"armedbgcolor_override"					"Blank"
					"border_default"						"LINE_BOTTOM_PrimaryT3"
					"border_armed"							"LINE_BOTTOM_Primary"
				}
			}
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================

	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"360"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"PanelT4"

		"pin_to_sibling"							"RankContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"500"
			"wide"									"f0"
			"tall"									"f10"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"200"
				"tall"								"20"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-5"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"0"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"PrimaryT4"
				}
			}
		}
	}

	//==================================================================================================================================================
	// EXTRA BUTTONS
	//==================================================================================================================================================

	"ExtraButtonsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ExtraButtonsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"PanelT3"

		"pin_to_sibling"							"FriendsContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"InfoButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"InfoButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"20"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"iconsSmall"
			"textalignment"							"center"
			"labeltext"								"i"

			"command"								"engine ih_info"

			"border_default"						"LINE_FULL_TOP_PrimaryT3"
			"border_armed"							"LINE_FULL_TOP_Primary"
		}

		"ConsoleButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ConsoleButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"20"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"iconsSmall"
			"textalignment"							"center"
			"labeltext"								"$"

			"command"								"engine toggleconsole"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"LINE_FULL_TOP_PrimaryT3"
			"border_armed"							"LINE_FULL_TOP_Primary"

			"pin_to_sibling"						"InfoButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"DemoUIButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"DemoUIButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"20"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"iconsSmall"
			"textalignment"							"center"
			"labeltext"								"]"

			"command"								"engine demoui"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"LINE_FULL_TOP_PrimaryT3"
			"border_armed"							"LINE_FULL_TOP_Primary"

			"pin_to_sibling"						"ConsoleButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"AchievementsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"AchievementsButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"20"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"iconsSmall"
			"textalignment"							"center"
			"labeltext"								"a"

			"command"								"OpenAchievementsDialog"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"LINE_FULL_TOP_PrimaryT3"
			"border_armed"							"LINE_FULL_TOP_Primary"

			"pin_to_sibling"						"DemoUIButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"ContractsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ContractsButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"20"
			"paintbackground"						"0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"font"									"iconsSmall"
			"textalignment"							"center"
			"labeltext"								"C"

			"command"								"engine show_quest_log"

			"defaultfgcolor_override"				"Text0"
			"armedfgcolor_override"					"Text0"

			"border_default"						"LINE_FULL_TOP_PrimaryT3"
			"border_armed"							"LINE_FULL_TOP_Primary"

			"pin_to_sibling"						"AchievementsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}

	//==================================================================================================================================================
	// IN-GAME BUTTONS
	//==================================================================================================================================================

	"GameButtons"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GameButtons"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"80"
		"bgcolor_override"							"Blank"
		"border"									"NoBorder"

		"pin_to_sibling"							"EnableDevmodeButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"CallVoteButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CallVoteButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"iconsSmall"
				"textAlignment"	"center"
				"labelText"		"c"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"PrimaryT4"
				"armedFgColor_override" 	"Primary"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"
			}
		}

		"MutePlayersButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MutePlayersButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"CallVoteButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"iconsSmall"
				"textAlignment"	"center"
				"labelText"		"M"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"PrimaryT4"
				"armedFgColor_override" 	"Primary"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"
			}
		}

		"ReportPlayerButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReportPlayerButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"MutePlayersButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"iconsSmall"
				"textAlignment"	"center"
				"labelText"		"!"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"PrimaryT4"
				"armedFgColor_override" 	"Primary"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"
			}
		}

		"FixIssuesButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FixIssuesButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"ReportPlayerButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"iconsSmall"
				"textAlignment"	"center"
				"labelText"		"w"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"PrimaryT4"
				"armedFgColor_override" 	"Primary"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"
			}
		}
	}

	//==================================================================================================================================================
	// MISC BUTTONS
	//==================================================================================================================================================

	"BugButton"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"BugButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"50"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"			"RankContainer"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"iconsSmall"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"default"					"1"
			"actionsignallevel" 		"2"
			"paintbackground"			"0"
			"textinsety"				"0"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"PrimaryT4"
			"armedFgColor_override" 	"Primary"
		}
	}
	
	"DiscordButton"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"DiscordButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"50"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"			"BugButton"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"iconsSmall"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"default"					"1"
			"actionsignallevel" 		"2"
			"paintbackground"			"0"
			"textinsety"				"0"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"PrimaryT4"
			"armedFgColor_override" 	"Primary"
		}
	}

	"DiscordHelpButton"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"DiscordHelpButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"50"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"			"DiscordButton"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"iconsSmall"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"default"					"1"
			"actionsignallevel" 		"2"
			"paintbackground"			"0"
			"textinsety"				"0"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"PrimaryT4"
			"armedFgColor_override" 	"Primary"
		}
	}

	"EnableDevmodeButton"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"EnableDevmodeButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"50"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"			"DiscordHelpButton"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"iconsSmall"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"default"					"1"
			"actionsignallevel" 		"2"
			"paintbackground"			"0"
			"textinsety"				"0"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"PrimaryT4"
			"armedFgColor_override" 	"Primary"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"pin_to_sibling"							"PrimaryPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"xpos"									"9999"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"iconsSmall"
			"labeltext"								"~"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultfgcolor_override"				"PrimaryT4"
			"armedfgcolor_override"					"Primary"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"5"
		"ypos"										"-40"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"pin_to_sibling"							"PrimaryPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"200"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"0"
		"PaintBackgroundType"						"0"
		"border"									"FLAT_Black_2"
		"fgcolor"									"Text0"
		"fgcolor_override"							"Text0"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"regular10"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"Text0"
			"fgcolor_override"						"Text0"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"regular10"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"Text0"
			"fgcolor_override"						"Text0"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MenuThumbMissingFix"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MenuThumbMissingFix"
		"xpos"										"9999"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../vgui/maps/menu_thumb_Missing"
	}
}