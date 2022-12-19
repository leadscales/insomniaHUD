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
		"bgcolor_override"							"PanelT4"
		"mouseinputenabled"							"0"
	}

	"ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"5"
		"wide"			 							"f0"
		"tall"			 							"f0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							"WELCOME"
		"textAlignment"	 							"center"
		"command"		 							"okay"
		"default"		 							"1"
		"font"										"bold18"
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