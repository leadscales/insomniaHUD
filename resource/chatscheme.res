"#base"		"scheme/colors.res"
"#base"		"../customization/colors/user_colors.res"
"#base"		"../customization/colors/custom_colors.res"
"#base"		"clientscheme.res"
"Scheme"
{
	"BaseSettings"
	{
		"MainMenu.TextColor"				"Text0"
		"MainMenu.ArmedTextColor"			"Text1"
		"MainMenu.DepressedTextColor"		"Primary"
		"MainMenu.MenuItemHeight"			"16"
		"MainMenu.Inset"					"32"
		"MainMenu.Backdrop"					"PanelT1"
		"Console.TextColor"					"Text0"
		"Console.DevTextColor"				"Text0"
		"NewGame.TextColor"					"Text0"
		"NewGame.FillColor"					"Black"
		"NewGame.SelectionColor"			"Primary"
		"NewGame.DisabledColor"				"Text2"
		"TFColors.ChatTextYellow"			"Text0"
		"TFColors.ChatTextTeamBlue"			"m0reBlue"
		"TFColors.ChatTextTeamRed"			"m0reRed"
	}
	"BitmapFontFiles"
	{
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}
	"Fonts"
	{
		"Default"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"13"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		"Marlett"
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"10"
				"weight"		"0"
				"yres"			"480 599"
				"symbol"		"1"
			}
			"2"
			{
				"name"			"Marlett"
				"tall"			"14"
				"weight"		"0"
				"yres"			"600 767"
				"symbol"		"1"
			}
			"3"
			{
				"name"			"Marlett"
				"tall"			"13"
				"weight"		"0"
				"yres"			"768 1023"
				"symbol"		"1"
			}
			"4"
			{
				"name"			"Marlett"
				"tall"			"17"
				"weight"		"0"
				"yres"			"1024 1199"
				"symbol"		"1"
			}
			"5"
			{
				"name"			"Marlett"
				"tall"			"22"
				"weight"		"0"
				"yres"			"1200 10000"
				"symbol"		"1"
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"7"
				"weight"		"0"
				"yres"			"480 599"
				"symbol"		"1"
			}
			"2"
			{
				"name"			"Marlett"
				"tall"			"9"
				"weight"		"0"
				"yres"			"600 767"
				"symbol"		"1"
			}
			"3"
			{
				"name"			"Marlett"
				"tall"			"11"
				"weight"		"0"
				"yres"			"768 1023"
				"symbol"		"1"
			}
			"4"
			{
				"name"			"Marlett"
				"tall"			"13"
				"weight"		"0"
				"yres"			"1024 1199"
				"symbol"		"1"
			}
			"5"
			{
				"name"			"Marlett"
				"tall"			"17"
				"weight"		"0"
				"yres"			"1200 10000"
				"symbol"		"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"				"Verdana"
				"tall"				"12" [$WIN32]
				"weight"			"700"
				"yres"				"480 599"
				"dropshadow"		"1"
				"antialias"			"1"
			}
			"2"
			{
				"name"				"Verdana"
				"tall"				"14" [$WIN32]
				"weight"			"700"
				"yres"				"600 767"
				"dropshadow"		"1"
				"antialias"			"1"
			}
			"3"
			{
				"name"				"Verdana"
				"tall"				"15" [$WIN32]
				"weight"			"700"
				"yres"				"768 1023"
				"dropshadow"		"1"
				"antialias"			"1"
			}
			"4"
			{
				"name"				"Verdana"
				"tall"				"17" [$WIN32]
				"weight"			"700"
				"yres"				"1024 1199"
				"dropshadow"		"1"
				"antialias"			"1"
			}
			"5"
			{
				"name"				"Verdana"
				"tall"				"22" [$WIN32]
				"weight"			"700"
				"yres"				"1200 10000"
				"dropshadow"		"1"
				"antialias"			"1"
			}
		}
	}
	"Borders"
	{
		"BaseBorder"				"DepressedBorder"
		"ButtonBorder"				"RaisedBorder"
		"ComboBoxBorder"			"DepressedBorder"
		"MenuBorder"				"RaisedBorder"
		"BrowserBorder"				"DepressedBorder"
		"PropertySheetBorder"		"RaisedBorder"
		"FrameBorder"
		{
			"backgroundtype"		"0"
		}
		"DepressedBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
		}
		"RaisedBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 1"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
		}
		"TitleButtonBorder"
		{
			"backgroundtype"		"0"
		}
		"TitleButtonDisabledBorder"
		{
			"backgroundtype"		"0"
		}
		"TitleButtonDepressedBorder"
		{
			"backgroundtype"		"0"
		}
		"ScrollBarButtonBorder"
		{
			"inset"		"2 2 0 0"
			"Left"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
		}
		"ScrollBarButtonDepressedBorder"
		{
			"inset"		"2 2 0 0"
			"Left"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
		}
		"TabBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
		}
		"TabActiveBorder"
		{
			"inset"		"0 0 1 0"
			"Left"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
		}
		"ToolTipBorder"
		{
			"inset"		"0 0 1 0"
			"Left"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
		}
		"ButtonKeyFocusBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"Border.Selection"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"Border.Bright"
					"offset"		"0 1"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Selection"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"Border.Bright"
					"offset"		"1 0"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Selection"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"Border.Dark"
					"offset"		"1 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Selection"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
		}
		"ButtonDepressedBorder"
		{
			"inset"		"2 1 1 1"
			"Left"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Border.Dark"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Border.Bright"
					"offset"		"0 0"
				}
			}
		}
	}
	"CustomFontFiles"
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
	}
}