"Resource/UI/Destroy_Menu/Base_Active.res"
{
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"FLAT_Black_1"
	}

	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"cs-0.5+1"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"45"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_dispenser"
		"iconColor"									"White"
	}

	"NotBuiltLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"font"										"regular12"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"f10"
		"tall"										"f20"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_NotBuilt"
		"wrap"										"0"
		"textAlignment"								"center"
		"fgcolor"									"Negative"
	}

	"ObjectLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ObjectLabel"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Object_Sentry_360"
		"textAlignment"								"Center"
		"border"									"FLAT_Black_3"
	}

	"CantDestroyIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantDestroyIcon"
		"font"										"iconsSmall"
		"fgcolor"									"Negative"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"~"
		"textAlignment"								"center"
		"border"									"NoBorder"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"border"									"FLAT_Black_2"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
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

	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"9999"
	}
}