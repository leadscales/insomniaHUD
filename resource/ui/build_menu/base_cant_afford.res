#base "base_active.res"

"Resource/UI/Build_Menu/Base_Cant_Afford.res"
{
	"CantBuildReason"
	{
		"visible"									"1"
		"labelText"									"#Hud_Menu_Build_Cant_Afford"
		"fgcolor"									"Warning"
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

	"CantAffordIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantAffordIcon"
		"font"										"icons13"
		"fgcolor"									"Warning"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"!"
		"textAlignment"								"center"
		"border"									"NONE_Warning_4"
	}
}