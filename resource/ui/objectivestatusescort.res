"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"c-173"
		"ypos"										"r60"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"
	}

	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"73"
		"ypos"										"40"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_track_neutral_opaque"
		"scaleImage"								"1"
	}

	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"73"
		"ypos"										"40"
		"zpos"										"4"
		"wide"										"200"
		"tall"										"4"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"68"
		"ypos"										"38"
		"zpos"										"1"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_point_blue"
		"scaleImage"								"1"

		"if_team_red"
		{
			"image"									"../hud/cart_point_red"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"50"
		"ypos"										"38"
		"zpos"										"1"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral"
		"scaleImage"								"1"
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"

		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"font"									"regular14"
			"xpos"									"13"
			"ypos"									"20"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
		}

		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"26"
			"ypos"									"39" // 30
			"zpos"									"1"
			"wide"									"6"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_neutral"
			}

			"if_team_red"
			{
				"image"								"../hud/cart_neutral"
			}

			"if_multiple_trains"
			{
				"tall"							"0"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"20"
			"ypos"									"117"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"20"
			"ypos"									"39"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"
		}

		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"regular14"
			"xpos"									"13"
			"ypos"									"20"
			"zpos"									"4"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"

			"if_multiple_trains_top"
			{
				"ypos"								"30"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"30"
			}
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"32"
			"ypos"									"39"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
		}

		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}

		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}

		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"9999"
		}
	}
}