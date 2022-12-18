"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	// Casual, Comp, MVM, Community, Create

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"50"
		"wide"			"120"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"0"
		}
	}

	"CasualEntry2"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CasualEntry2"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"120"
		"tall"				"50"
		"labeltext"			"#MMenu_PlayList_Casual_Button"
		"font"				"regular14"
		"textAlignment"		"center"
		"command"			"play_casual"
		"actionsignallevel"	"1"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"64_6_12_TLBL_PanelO2_0"
		"border_armed"		"64_6_12_TLBL_PanelO3_0"
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"1"
		"ypos"			"0"
		"tall"			"50"
		"wide"			"120"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"0"
		}

		"pin_to_sibling"	"CasualEntry2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"1"
		"ypos"			"0"
		"tall"			"50"
		"wide"			"120"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"0"
		}

		"pin_to_sibling"	"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"1"
		"ypos"			"0"
		"tall"			"50"
		"wide"			"120"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"0"
		}

		"pin_to_sibling"	"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreateServerEntry2"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CreateServerEntry2"
		"xpos"				"1"
		"ypos"				"0"
		"wide"				"120"
		"tall"				"50"
		"labeltext"			"+"
		"font"				"icons13"
		"textAlignment"		"center"
		"command"			"create_server"
		"actionsignallevel"	"1"
		"paintbackground"	"0"

		"border_default"	"64_6_12_TRBR_PanelO2_0"
		"border_armed"		"64_6_12_TRBR_PanelO3_0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"	"ServerBrowserEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"

		if_event
		{
			"ypos"			"0"
		}

		"pin_to_sibling"	"ServerBrowserEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"ypos"			"9999"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
