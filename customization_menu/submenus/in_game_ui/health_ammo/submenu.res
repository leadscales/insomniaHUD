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
							"defaultfgcolor_override"		"Primary"
							"armedfgcolor_override"			"White"
							"border_default"				"LINE_LEFT_0_Primary_0"
							"border_armed"					"LINE_LEFT_0_Primary_0"
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
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"230"
					"tall"						"40"
					"proportionaltoparent"		"1"
					"labeltext"					"HEALTH SIZE"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"regular14"
					"border"					"FLAT_Black_4"
					"fgcolor"					"PrimaryT2"
				}
				"AmmoFontLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"AmmoFontLabel"
					"xpos"						"230"
					"ypos"						"0"
					"wide"						"230"
					"tall"						"40"
					"proportionaltoparent"		"1"
					"labeltext"					"AMMO SIZE"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"regular14"
					"border"					"FLAT_Black_4"
					"fgcolor"					"PrimaryT2"
				}
				"HealthFontButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"HealthFontButtons"
					"xpos"						"0"
					"ypos"						"40"
					"wide"						"230"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
				"AmmoFontButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"AmmoFontButtons"
					"xpos"						"230"
					"ypos"						"40"
					"wide"						"230"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
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