"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"Arrow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"

		"if_mvm"
		{
			"wide"									"40"
			"tall"									"40"
		}
	}

	"Briefcase"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Briefcase"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_briefcase"
		"scaleImage"								"1"

		"pin_to_sibling"							"Arrow"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"wide"									"25"
			"tall"									"25"
		}
	}

	"StatusIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"StatusIcon"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"								"1"

		"pin_to_sibling"							"Arrow"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
}