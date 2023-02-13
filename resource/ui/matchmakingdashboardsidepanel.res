"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"	"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"r2"
		"labelText"		">"

		if_left
		{
			"xpos"		"0"
			"labelText"		" "
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"center"
		"font"			"iconsSmall"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"armedFgColor_override"	"White"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"0"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1"
			"labelText"		" "
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		" "

		"textAlignment"	"center"
		"font"			"iconsSmall"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"armedFgColor_override"	"White"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f10"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
		"border"		"FLAT_PanelO1_0"
	}
}
