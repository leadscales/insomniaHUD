"Resource/UI/MvMCreditSubPanel.res"
{
	"BG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"280"
		"tall"				"40"
		"visible"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"PanelT2"
		"border"			"NoBorder"
	}

	"HeaderLabelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HeaderLabelBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"280"
		"tall"				"10"
		"visible"			"1"
		"paintbackground"	"1"
		"border"			"NoBorder"
		"bgcolor_override"	"PanelT2"
	}

	"ValuesBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ValuesBG"
		"xpos"				"70"
		"ypos"				"10"
		"wide"				"70"
		"tall"				"30"
		"bgcolor_override"	"PanelT3"
	}

	"HeaderLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HeaderLabel"
		"font"				"regular12"
		"labelText"			"%header%"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"allcaps"			"0"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"fgcolor"			"Text0"
		"bgcolor_override"	"Blank"
	}

	"CreditCollectedTextLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditCollectedTextLabel"
		"font"				"regular12"
		"labelText"			"#TF_PVE_Collected"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"xpos"				"0"
		"ypos"				"10"
		"wide"				"70"
		"tall"				"10"
		"fgcolor"			"Text0"
	}

	"CreditCollectedCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditCollectedCountLabel"
		"font"				"regular12"
		"labelText"			"%creditscollected%"
		"textAlignment"		"center"
		"xpos"				"70"
		"ypos"				"10"
		"wide"				"70"
		"tall"				"10"
		"fgcolor"			"Positive"
		"bgcolor_override"	"Blank"
	}

	"CreditMissedTextLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditMissedTextLabel"
		"font"				"regular12"
		"labelText"			"#TF_PVE_Missed"
		"textAlignment"		"west"
		"xpos"				"5"
		"ypos"				"20"
		"wide"				"70"
		"tall"				"10"
		"fgcolor"			"Text0"
	}

	"CreditMissedCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditMissedCountLabel"
		"font"				"regular12"
		"labelText"			"%creditsmissed%"
		"textAlignment"		"center"	
		"xpos"				"70"
		"ypos"				"20"
		"wide"				"70"
		"tall"				"10"
		"fgcolor"			"Negative"
		"bgcolor_override"	"Blank"
	}

	"CreditBonusTextLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditBonusTextLabel"
		"font"				"regular12"
		"labelText"			"#TF_PVE_Bonus"
		"textAlignment"		"west"
		"xpos"				"5"
		"ypos"				"30"
		"wide"				"70"
		"tall"				"10"
		"fgcolor"			"Text0"
	}

	"CreditBonusCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditBonusCountLabel"
		"font"				"regular12"
		"labelText"			"%creditbonus%"
		"textAlignment"		"center"
		"xpos"				"70"
		"ypos"				"30"
		"wide"				"70"
		"tall"				"10"
		"fgcolor"			"Positive"
		"bgcolor_override"	"Blank"
	}

	"CreditRatingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CreditRatingLabel"
		"font"				"regular12"
		"labelText"			"%rating%"
		"textAlignment"		"center"
		"xpos"				"270"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"10"
		"tall"				"10"
		"fgcolor"			"Text0"
		"bgcolor_override"	"PanelT3"
	}
}