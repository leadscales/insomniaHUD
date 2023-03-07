#base "buttons.res"

"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"InGameUI"
				{
					"Buttons"
					{
						"HealthAmmo"
						{
							"defaultfgcolor_override"		"PrimaryT3"
							"border_default"				"LINE_LEFT_GLOW_Primary_4"
							"border_armed"					"LINE_LEFT_GLOW_Primary_2"
						}
					}
				}
			}
			"MenuContainer"
			{
				"HealthFontLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HealthFontLabel"
					"xpos"						"10"
					"ypos"						"10"
					"wide"						"220"
					"tall"						"20"
					"proportionaltoparent"		"1"
					"labeltext"					"Health Font Size"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"regular14"
					"border"					"FLAT_Black_3"
				}
				"AmmoFontLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"AmmoFontLabel"
					"xpos"						"230"
					"ypos"						"10"
					"wide"						"220"
					"tall"						"20"
					"proportionaltoparent"		"1"
					"labeltext"					"Ammo Font Size"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"regular14"
					"border"					"FLAT_Black_3"
				}
				"HealthFontButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"HealthFontButtons"
					"xpos"						"10"
					"ypos"						"30"
					"wide"						"220"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"
				}
				"AmmoFontButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"AmmoFontButtons"
					"xpos"						"230"
					"ypos"						"30"
					"wide"						"220"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Modify the font sizes for your Health and Ammo. Medium is the default."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Health and Ammo"
				}
			}
		}
	}
}