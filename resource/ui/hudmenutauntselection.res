"Resource/UI/HudMenuTauntSelection.res"
{
	//==================================================================================================================================================
	// BACKGROUND - ANCHOR
	// Moves all 8 taunts at the same time
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"480"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_3"
	}

	"Taunt1"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"
	}

	"Taunt2"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Taunt3"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Taunt4"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Taunt5"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Taunt6"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Taunt7"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Taunt8"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Taunt8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"60"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"Taunt7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// TAUNT ONE
	//==================================================================================================================================================

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"Taunt1"
	}
	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt1"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT TWO
	//==================================================================================================================================================

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt2"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt2"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT THREE
	//==================================================================================================================================================

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt3"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt3"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT FOUR
	//==================================================================================================================================================

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt4"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt4"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT FIVE
	//==================================================================================================================================================

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt5"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt5"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT SIX
	//==================================================================================================================================================

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt6"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt6"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT SEVEN
	//==================================================================================================================================================

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt7"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt7"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT EIGHT
	//==================================================================================================================================================

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Taunt8"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"60"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"border"									"FLAT_Black_2"

		"pin_to_sibling"							"Taunt8"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"9999"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"9999"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"9999"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"9999"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"9999"
	}
	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"9999"
	}
}