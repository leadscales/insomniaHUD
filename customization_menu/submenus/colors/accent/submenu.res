"#base"		"buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Colors"
				{
					"Buttons"
					{
						"AccentColor"
						{
							"defaultfgcolor_override"		"AccentMainT3"
							"border_default"				"LINE_LEFT_GLOW_AccentMain_4"
							"border_armed"					"LINE_LEFT_GLOW_AccentMain_2"
						}
					}
				}
			}
			"MenuContainer"
			{
				"ColorButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ColorButtons"
					"xpos"						"cs-0.5"
					"ypos"						"cs-0.5"
					"wide"						"360"
					"tall"						"6"
					"proportionaltoparent"		"1"
					"bgcolor_override"			"Blank"
				}
				"HelpTextPanel"
				{
					"HelpTextLabel"
					{
						"labeltext"				"Click on a color to select and apply it. If you wish to change different colors, edit ./customization/colors/custom_accent_color.res and ./customization/colors/custom_colors.res"
					}
				}
			}
		}
	}
}
