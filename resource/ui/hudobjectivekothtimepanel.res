"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-1.0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"25"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"Positive"
			"NegativeColor"			"Negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"regular14"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"regular14"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"textAlignment"	"center"
				"textinsety"	"0"
				"font"			"regular14"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"25"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"Positive"
			"NegativeColor"			"Negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"regular14"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"regular14"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"textAlignment"	"center"
				"textinsety"	"0"
				"font"			"regular14"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"0"
		"fillcolor"  								"TransparentLightBlack"
		"scaleImage"								"1"
	}
}