"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"100"
		"zpos"					"1001"
		"wide"					"170"
		"tall"					"221"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"		"NoBorder"

		"log_font_small"			"HudFontSmall"
		"log_font_medium"			"HudFontMediumSmallSecondary"
		"log_font_large"			"HudFontMediumSecondary"

		"chat_color_default"		"Text0"
		"chat_color_player_name"	"AccentMain"
		"chat_color_chat_text"		"Text0"
		"chat_color_party_event"	"AccentMain"

		"collapsed_height"		"0"
		"expanded_height"		"221"
		"resize_time"	"0.1"
		"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		// "ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"resize_time"	"0.1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"PanelAT4"
			}

			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}

			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"					"cs-0.5"
		"ypos"					"rs1+7"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"12"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"PanelO1"
		"fgcolor_override"	"Text0"
		"RoundedCorners"	"0"
		"font"			"regular12"
		"alpha"			"0"
		"mouseinputenabled"	"0"
		"resize_time"	"0.1"

		"pinCorner"		"2"
		//"autoResize"	"1"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
		"RoundedCorners"	"0"
		"border"		"NoBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}
}