"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"visible"				  					"1"
		"enabled"				  					"1"
		"settitlebarvisible"	  					"0"
		"paintbackground"							"0"
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

	"Welcome"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Welcome"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"#TF_Welcome"
		"textalignment"								"center"
		"allcaps"									"1"
		"font"										"regular14"
		"mouseinputenabled"							"0"
	}

	"Ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"Ok"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"5"
		"wide"			 							"f0"
		"tall"			 							"f0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							""
		"command"		 							"okay"
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
		"command"									"okay"
		"labelText"									"&D"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"			 							"regular11"
		"xpos"			 							"9999"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"9999"
	}

	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"			 							"9999"
	}

	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"xpos"		 								"9999"
	}
	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"xpos"		 								"9999"
	}
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"xpos"		 								"9999"
	}
	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"xpos"		 								"9999"
	}
}