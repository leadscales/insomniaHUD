#base "base_active.res"

"Resource/UI/Destroy_Menu/Base_Inactive.res"
{
	"DestroyIcon"
	{
		"visible"									"0"
	}

	"BuildingIcon"
	{
		"visible"									"0"
	}

	"NotBuiltLabel"
	{
		"visible"									"1"
	}

	"ObjectLabel"
	{
		"visible"									"0"
	}

	"NotBuiltIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltIcon"
		"font"										"iconsSmall"
		"fgcolor"									"Negative"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"f4"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"~"
		"textAlignment"								"center"
		"border"									"NONE_Negative_4"
	}

	"NotBuiltGlow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltGlow"
		"xpos"										"2"
		"ypos"										"17"
		"zpos"										"6"
		"wide"										"f4"
		"tall"										"f19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"SubImage"
		{
			"ControlName"								"CTFImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"0"
			"wide"										"120"
			"tall"										"120"
			"proportionaltoparent"						"1"
			"alpha"										"96"
			"image"										"replay/thumbnails/ui_effects/point_glow_white"
			"scaleImage"								"1"
			"drawcolor"									"Negative"
		}
	}

	"NumberLabel"
	{
		"visible"									"0"
	}
}