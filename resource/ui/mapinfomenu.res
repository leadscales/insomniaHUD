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
		"bgcolor_override"							"PanelT2"
		"mouseinputenabled"							"0"
	}

	"StaticTFLogo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StaticTFLogo"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"mouseinputenabled"							"0"

		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/ui_effects/menu_logo"
			"scaleimage"							"1"
			"drawcolor"								"White"
		}
	}

	"Bar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Bar"
		"xpos"										"-5"
		"ypos"										"rs1+5"
		"zpos"										"1"
		"wide"										"f-10"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"paintbackground"							"0"
		"border"									"FLAT_Black_0"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"%mapname%"
		"textalignment"								"center"
		"allcaps"									"1"
		"font"										"regular14"
		"mouseinputenabled"							"0"
	}

	"Ok2"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"Ok2"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"5"
		"wide"			 							"f0"
		"tall"			 							"f0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							""
		"command"		 							"continue"
		"default"		 							"1"
		"paintbackground"							"0"
		"paintborder"								"0"

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