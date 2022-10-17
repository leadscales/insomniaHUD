"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"font"										"regular12"
		"fgcolor"									"White"
		"xpos"										"200"
		"ypos"										"4"
		"zpos"										"10"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
	}
	"WaveCountLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabelShadow"
		"font"										"regular12"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"201"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
		"pin_to_sibling"							"WaveCountLabel"
	}

	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"bgcolor_override"							"TanLight"

		"if_verbose"
		{
			"visible"								"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"
		"font"										"regular12Shadow"
		"fgcolor"									"White"

		"if_verbose"
		{
			"visible"								"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"211"
		"ypos"										"20"
		"zpos"										"3"
		"wide"										"178"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_blu"

		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"210"
		"ypos"										"19"
		"zpos"										"3"
		"wide"										"180"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_tan"

		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"Background"
		"ypos"										"9999"
	}
}
