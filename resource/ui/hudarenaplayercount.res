"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"c0-s1"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"m0reBlue"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18Blur"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Black"

			"pin_to_sibling"						"count"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"c0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"m0reRed"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"bold18Blur"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Black"

			"pin_to_sibling"						"count"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}