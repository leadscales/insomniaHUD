"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c110"
		"ypos"										"c40"
		"wide"										"40"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"15"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Z"
		"textAlignment"								"center"
		"font"										"iconsSmall"
		"fgcolor" 									"AccentMain"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"15"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Z"
		"textAlignment"								"center"
		"font"										"iconsSmallBlur"
		"fgcolor" 									"Black"

		"pin_to_sibling"							"ItemEffectMeterIcon"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"bold18"
		"fgcolor" 									"AccentMain"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"bold18Blur"
		"fgcolor" 									"Black"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}

}