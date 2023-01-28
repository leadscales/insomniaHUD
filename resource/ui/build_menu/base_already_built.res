#base "base_active.res"

"Resource/UI/Build_Menu/Base_Already_Built.res"
{
	"CantBuildReason"
	{
		"visible"									"1"
		"labelText"									"#Hud_Menu_Build_Already_Built"
	}

	"BuildingIcon"
	{
		"visible"									"0"
	}

	"CostLabel"
	{
		"visible"									"0"
	}

	"NumberLabel"
	{
		"visible"									"0"
	}

	"CantBuildIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildIcon"
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

	"CantBuildGlow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CantBuildGlow"
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
}