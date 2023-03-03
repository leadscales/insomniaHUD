"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"HelpTextPanel"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HelpTextPanel"
				"xpos"						"160"
				"ypos"						"rs1-20"
				"wide"						"f160"
				"tall"						"40"
				"proportionaltoparent"		"1"
				"border"					"FLAT_Black_4"

				"HelpTextLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HelpTextLabel"
					"xpos"						"cs-0.5"
					"ypos"						"rs1"
					"wide"						"f20"
					"tall"						"40"
					"proportionaltoparent"		"1"
					"labeltext"					"Select an option from the sidebar on the left."
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"regular12"
					"border"					"NoBorder"
				}
			}

			"TitleTextPanel"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"TitleTextPanel"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"460"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"border"					"FLAT_Black_3"

				"pin_to_sibling"			"MenuContainer"
				"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"		"PIN_TOPLEFT"

				"TitleTextLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"TitleTextLabel"
					"xpos"						"cs-0.5"
					"ypos"						"rs1"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"labeltext"					"..."
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"regular12"
					"border"					"NoBorder"
				}
			}
		}
	}
}