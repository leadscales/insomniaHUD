"Resource/UI/Hud_Obj_Sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"border"									"LINE_LEFT_WhiteT4"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"5"
		"ypos"										"rs1"
		"wide"										"o1"
		"tall"										"f6"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
		"alpha" 									"255"
	}

	"Icon_Sentry_2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_2"
		"xpos"										"5"
		"ypos"										"rs1"
		"wide"										"o1"
		"tall"										"f6"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"icon"										"obj_status_sentrygun_2"
		"iconColor"									"White"
		"alpha"										"255"
	}

	"Icon_Sentry_3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_3"
		"xpos"										"5"
		"ypos"										"rs1"
		"wide"										"o1"
		"tall"										"f6"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"White"
		"alpha" 									"255"
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"border"									"LINE_LEFT_White"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"26"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"10"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
     		"alpha" 								"255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"26"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"10"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"alpha" 								"255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"26"
			"ypos"									"1"
			"zpos"									"1"
			"wide"									"10"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"alpha" 								"255"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"8"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"o1"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"White"
			"paintbackground"						"0"
			"bgcolor_override"						"Blank"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"wide"									"4"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"alpha" 								"255"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"wide"									"f40"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"BuildingProgress"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"wide"								"38"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"255"
			}
			"BuildingLabel"
			{
				"ControlName"						"CTFLabel"
				"fieldName"							"BuildingLabel"
				"xpos"								"9999"
			}
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"wide"									"f44"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"KillIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"0"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/hud_obj_status_kill_64"
				"drawcolor"							"White"
				"alpha" 							"255"
			}
			"KillsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"regular11"
				"xpos"								"12"
				"ypos"								"0"
				"wide"								"f15"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"alpha" 							"255"
				"fgcolor" 							"White"
			}

			"ShellIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"16"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"White"
				"alpha"								"255"
			}
			"Shells"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"xpos"								"12"
				"ypos"								"16"
				"wide"								"30"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"255"
				"fgcolor_override"					"White"
				"fgcolor"							"White"
			}

			"RocketIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"RocketIcon"
				"xpos"								"0"
				"ypos"								"30"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"0"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/hud_obj_status_rockets_64"
				"drawcolor"							"White"
				"alpha" 							"255"
			}
			"Rockets"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Rockets"
				"xpos"								"12"
				"ypos"								"30"
				"wide"								"30"
				"tall"								"9"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"255"
				"fgcolor_override"					"White"
			}

			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"30"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"icon"								"ico_metal"
				"iconColor"							"White"
				"alpha" 							"255"
			}
			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"12"
				"ypos"								"30"
				"wide"								"30"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"255"
				"fgcolor_override"					"White"
			}
		}



		//==================================================================================================================================================
		// REMOVED ELEMENTS
		//==================================================================================================================================================

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
	}
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"9999"
	}
}