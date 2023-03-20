"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"m0reBlueT4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"30"
			"delta_item_x"			"9999"
			"delta_item_start_y"	"9999"
			"delta_item_end_y"		"9999"
			"PositiveColor"			"Positive"
			"NegativeColor"			"Negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"regular14"
			"bgcolor_override"		"Blank"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"regular14"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"4"
				"wide"					"30"
				"tall"					"20"
				"textAlignment"			"center"
				"textinsety"			"0"
				"font"					"regular14"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"m0reRedT4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"60"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"30"
			"delta_item_x"			"9999"
			"delta_item_start_y"	"9999"
			"delta_item_end_y"		"9999"
			"PositiveColor"			"Positive"
			"NegativeColor"			"Negative"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"regular14"
			"bgcolor_override"		"Blank"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"regular14"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"4"
				"wide"					"30"
				"tall"					"20"
				"textAlignment"			"center"
				"textinsety"			"0"
				"font"					"regular14"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"9999"
	}
}