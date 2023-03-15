#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"1002"
		"wide"			"220"
		"tall"			"f40"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"f20"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"center"
		"font"			"regular14"
		"fgcolor_override"	"Text0"
		"allcaps"			"1"
		"bgcolor_override"	"PanelO1"
		"border"	"NoBorder"
		
		"mouseinputenabled"	"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"f80"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"NoBorder"
		"bgcolor_override"		"PanelO1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"0"
		"ypos"			"rs2"
		"zpos"			"100"
		"wide"			"f20"
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
		"labeltext"		"]"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"Text0"
		"armedFgColor_override"		"Text0"

		"defaultbgcolor_override"	"PanelO2"
		"armedbgcolor_override"		"PanelO3"
	}
}
