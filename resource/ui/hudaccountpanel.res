"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"9999"
		"delta_item_start_y"						"9999"
		"delta_item_end_y"							"9999"
		"PositiveColor"								"Blank"
		"NegativeColor"								"Blank"
		"delta_lifetime"							"1"
		"delta_item_font"							"regular18"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"c40"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"bold18"
		"fgcolor"   								"White"
	}

	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"bold18Blur"
		"fgcolor"   								"Black"

		"pin_to_sibling"							"AccountValue"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
}