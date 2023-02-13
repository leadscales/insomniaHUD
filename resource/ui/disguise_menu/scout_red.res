"Resource/UI/Disguise_Menu/Scout_Red.res"
{
	"ClassIconLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassIconLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"60"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"Center"
		"font"										"class26"
		"fgcolor"									"m0reRed"
	}

	"NewNumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NewNumberLabel"
		"xpos"										"0"
		"ypos"										"45"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"Center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"NONE_Black_2"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"xpos"										"0"
		"ypos"										"45"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"Center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"NONE_Black_2"
	}

	"GlowEffect"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GlowEffect"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"f4"
		"tall"										"f4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"SubImage"
		{
			"ControlName"								"CTFImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"-110"
			"wide"										"150"
			"tall"										"150"
			"proportionaltoparent"						"1"
			"alpha"										"96"
			"image"										"replay/thumbnails/ui_effects/point_glow_white"
			"scaleImage"								"1"
			"drawcolor"									"m0reRed"
		}
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}

	"ClassIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ClassIcon"
		"xpos"										"999"
	}
}