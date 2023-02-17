"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"-10"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"20"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"30"
		"expanded_height"	"30"
		"resize_time"		"0"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"pinCorner"		"2"
		"autoResize"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"PanelT1"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"v"
			"font"			"iconsSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"PaintBackground" "0"	

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"			"AccentMain"
			"fgcolor"					"AccentMain"
			"defaultFgColor_override"	"AccentMain"
			"armedFgColor_override"		"AccentMain"

			"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
			"border_armed"		"LINE_TOP_GLOW_AccentMain_3"
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
			"pin_to_sibling"	"PartySlot0"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
			"pin_to_sibling"	"PartySlot1"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
			"pin_to_sibling"	"PartySlot2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
			"pin_to_sibling"	"PartySlot3"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
			"pin_to_sibling"	"PartySlot4"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"9999"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"9999"
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"9999"
			}

			"QueueImage"
			{
				"ControlName"				"CTFImagePanel"
				"fieldName"					"QueueImage"
				"xpos"						"cs-0.5"
				"ypos"						"2"
				"zpos"						"11"
				"wide"						"16"
				"tall"						"16"
				"image"						"replay/thumbnails/ui_effects/loading_animation_small"
				"drawcolor"					"AccentMain"
				"scaleImage"				"1"
				"mouseinputenabled"			"0"
				"proportionaltoparent"		"1"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"regular14"
				"fgcolor_override"	"Text0"
				"textAlignment"	"center"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"regular14" // TF2 Build 11
					}
					"1"
					{
						"font"	"regular12" // TF2 Build 10
					}
					"2"
					{
						"font"	"regular10" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"iconsSmall"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
				"border_armed"		"LINE_TOP_GLOW_AccentMain_3"

				"defaultFgColor_override"	"Text0"
				"armedFgColor_override"		"Text0"
				"fgcolor"					"Text0"
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"iconsSmall"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
				"border_armed"		"LINE_TOP_GLOW_AccentMain_3"

				"defaultFgColor_override"	"Text0"
				"armedFgColor_override"		"Text0"
				"fgcolor"					"Text0"
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"iconsSmall"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"x"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"PaintBackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"			"AccentMain"
			"fgcolor"					"AccentMain"
			"defaultFgColor_override"	"AccentMain"
			"armedFgColor_override"		"AccentMain"

			"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
			"border_armed"		"LINE_TOP_GLOW_AccentMain_3"
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"iconsSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"x"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"PaintBackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"			"AccentMain"
			"fgcolor"					"AccentMain"
			"defaultFgColor_override"	"AccentMain"
			"armedFgColor_override"		"AccentMain"

			"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
			"border_armed"		"LINE_TOP_GLOW_AccentMain_3"
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"9999"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"9999"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"FindAGameButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"FindAGameButton2"
			"xpos"			"rs2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"iconsSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		"<"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"PaintBackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"			"AccentMain"
			"fgcolor"					"AccentMain"
			"defaultFgColor_override"	"AccentMain"
			"armedFgColor_override"		"AccentMain"

			"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
			"border_armed"		"LINE_TOP_GLOW_AccentMain_3"
		}
	}
}
