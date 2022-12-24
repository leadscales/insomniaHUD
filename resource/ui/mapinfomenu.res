"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
	}

	"background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"background"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"bgcolor_override"							"PanelT1"
		"mouseinputenabled"							"0"
	}

	"ok2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"command"									"continue"
		"default"									"1"
		"font"										"bold18"
		"allcaps"									"1"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Text0"
		"armedFgColor_override" 					"Text0"
		"depressedFgColor_override" 				"Text0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"KeyOk"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"KeyOk"
		"xpos"			 							"9999"
		"command"									"continue"
		"labelText"									"&D"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"xpos"										"9999"
	}
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"cs-0.5"
	}	
	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"wide"										"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"9999"
	}
}