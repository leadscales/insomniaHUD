"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"					"InviteNotification"
		"zpos"						"1001"
		"wide"						"200"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"border"					"NoBorder"
		"paintbackground"			"1"
		"bgcolor_override"			"PanelT1"
	}

	"avatar"
	{
		"fieldName"					"avatar"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"101"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"scaleImage"				"1"
		"border"					"LINE_FULL_BOTTOM_Primary"
	}

	"Text"
	{
		"ControlName"				"CAutoFittingLabel"
		"fieldName"					"Text"
		"xpos"						"22"
		"ypos"						"0"
		"wide"						"f42"
		"tall"						"20"
		"labelText"					"%invite%"
		"textAlignment"				"west"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"Text0"
		"border"					"LINE_FULL_BOTTOM_White"

		"if_incoming"
		{
			"wide"					"f62"
		}

		"fonts"
		{
			"1"
			{
				"font"		"regular12"
			}
			"2"
			{
				"font"		"regular12"
			}
			"3"
			{
				"font"		"regular12"
			}
			"4"
			{
				"font"		"regular12"
			}
		}
		"colors"
		{
			"1"		"Primary"
			"2"		"Text0"
		}
	}
	"AcceptButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"AcceptButton"
		"xpos"							"rs1-20"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"font"							"iconsSmall"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"accept"
		"proportionaltoparent"			"1"
		"labeltext"						"V"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		"actionsignallevel"				"1"
		"defaultbgcolor_override"		"Blank"
		"armedbgcolor_override"			"PositiveT4"
		"defaultfgcolor_override"		"Positive"
		"armedfgcolor_override"			"Positive"
		"border_default"				"LINE_FULL_BOTTOM_Positive"
		"border_armed"					"LINE_FULL_BOTTOM_Positive"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}
	"DeclineButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"DeclineButton"
		"xpos"						"rs1"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"font"						"iconsSmall"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"decline"
		"proportionaltoparent"		"1"
		"labeltext"					"x"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"
		"defaultbgcolor_override"	"Blank"
		"armedbgcolor_override"		"NegativeT4"
		"defaultfgcolor_override"	"Negative"
		"armedfgcolor_override"		"Negative"
		"border_default"			"LINE_FULL_BOTTOM_Negative"
		"border_armed"				"LINE_FULL_BOTTOM_Negative"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}
	"Spinner"
	{
		"ControlName"		"CTFLogoPanel"
		"fieldName"			"Spinner"
		"xpos"				"9999"
	}
}