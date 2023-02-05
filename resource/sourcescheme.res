"#base"		"SourceSchemeBase.res"
"#base"		"scheme/colors.res"
"#base"		"../customization/colors/custom_colors.res"

"Scheme"
{
	"BaseSettings"
	{
		"Border.Bright"								"Blank"
		"Border.Dark"								"Blank"
		"Border.Selection"							"Blank"
		"Button.TextColor"							"Text2"
		"Button.BgColor"							"PanelO3"
		"Button.ArmedTextColor"						"Text0"
		"Button.ArmedBgColor"						"PanelO4"
		"Button.DepressedTextColor"					"Text1"
		"Button.DepressedBgColor"					"PanelO4"
		"Button.FocusBorderColor"					"Blank"

		"CheckButton.TextColor"						"Text2"
		"CheckButton.SelectedTextColor"				"Text1"
		"CheckButton.BgColor"						"PanelO1"
		"CheckButton.HighlightFgColor"				"Text0"
		"CheckButton.ArmedBgColor"					"Blank"
		"CheckButton.DepressedBgColor"				"Blank"
		"CheckButton.Border1"						"White"
		"CheckButton.Border2"						"White"
		"CheckButton.Check"							"AccentMain"
		"CheckButton.DisabledBgColor"				"PanelO0"

		"ToggleButton.SelectedTextColor"			"Text0"

		"ComboBoxButton.ArrowColor"					"Text1"
		"ComboBoxButton.ArmedArrowColor"			"Text0"
		"ComboBoxButton.BgColor"					"Blank"
		"ComboBoxButton.DisabledBgColor"			"Blank"

		"RadioButton.TextColor"						"Text1"
		"RadioButton.SelectedTextColor"				"Text0"
		"RadioButton.ArmedTextColor"				"Text0"

		"Frame.BgColor"								"PanelO1"
		"Frame.OutOfFocusBgColor"					"PanelO2"

		"FrameGrip.Color1"							"Blank"
		"FrameGrip.Color2"							"Blank"

		"FrameTitleButton.FgColor"					"Text0"
		"FrameTitleBar.Font"						"DefaultLarge"
		"FrameTitleBar.TextColor"					"Text0"
		"FrameTitleBar.DisabledTextColor"			"Text1"

		"Label.TextDullColor"						"TFTextDull"
		"Label.TextColor"							"TFTextBright"
		"Label.TextBrightColor"						"TFTextBright"
		"Label.SelectedTextColor"					"TFTextBright"
		"Label.BgColor"								"Blank"
		"Label.DisabledFgColor1"					"TFTextDull"
		"Label.DisabledFgColor2"					"Blank"

		"ListPanel.TextColor"						"Text0"
		"ListPanel.BgColor"							"PanelO0"
		"ListPanel.SelectedBgColor"					"AccentMain"
		"ListPanel.SelectedOutOfFocusBgColor"		"PanelO3"

		"MainMenu.TextColor"						"Text1"
		"MainMenu.ArmedTextColor"					"Text0"
		"MainMenu.Inset"							"32"

		"Menu.TextInset"							"6"
		"Menu.FgColor"								"Text0"
		"Menu.BgColor"								"PanelO0"
		"Menu.ArmedFgColor"							"Text0"
		"Menu.ArmedBgColor"							"PanelO2"
		"Menu.DividerColor"							"Blank"

		"ScrollBarButton.FgColor"					"White"
		"ScrollBarButton.BgColor"					"PanelO4"
		"ScrollBarButton.ArmedFgColor"				"White"
		"ScrollBarButton.ArmedBgColor"				"PanelO5"
		"ScrollBarButton.DepressedFgColor"			"White"
		"ScrollBarButton.DepressedBgColor"			"PanelO5"

		"ScrollBarSlider.BgColor"					"PanelO3"
		"ScrollBarSlider.FgColor"					"PanelO5"

		"Slider.NobColor"							"White"
		"Slider.TextColor"							"Text0"
		"Slider.TrackColor"							"Text2"
		"Slider.DisabledTextColor1"					"Text3"
		"Slider.DisabledTextColor2"					"Text4"

		"TextEntry.TextColor"						"Text0"
		"TextEntry.DisabledTextColor"				"Text2"
		"TextEntry.SelectedBgColor"					"AccentMain"
	}
	"Fonts"
	{
		"MainMenuFont"
		{
			"1" [$WIN32]
			{
				"name"			"Verdana"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
			}
		}
		"MenuLarge"
		{
			"1" [$X360]
			{
				"tall_hidef"		"24"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"				"Verdana"
				"tall"				"35"
				"tall_lodef"		"40"
				"weight"			"500"
				"additive"			"0"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"19"
				"weight"		"0"
				"range"			"0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"19"
				"weight"		"0"
				"range"			"0x0000 0x017F"	// Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		"AchievementItemTitle" [$WIN32]
		{
			"1"
			{
				"name"			"Verdana" [!$OSX]
				"name"			"Verdana" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		"AchievementItemTitleLarge" [$WIN32]
		{
			"1"
			{
				"name"			"Verdana" [!$OSX]
				"name"			"Verdana" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		"AchievementItemDescription" [$WIN32]
		{
			"1"
			{
				"name"			"Verdana" [!$OSX]
				"name"			"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
	}
	"CustomFontFiles"
	{
		"6"
		{
			"font"		"resource/TF2Build.ttf"
			"name"		"TF2 Build"
			"turkish"
			{
				"range"		"0x0000 0x015F"
			}
			"swedish"
			{
				"range"		"0x0000 0x00F6"
			}
			"spanish"
			{
				"range"		"0x0000 0x00FC"
			}
			"romanian"
			{
				"range"		"0x0000 0x021B"
			}
			"polish"
			{
				"range"		"0x0000 0x017C"
			}
			"norwegian"
			{
				"range"		"0x0000 0x00F8"
			}
			"danish"
			{
				"range"		"0x0000 0x00F8"
			}
			"hungarian"
			{
				"range"		"0x0000 0x0171"
			}
			"german"
			{
				"range"		"0x0000 0x00FC"
			}
			"french"
			{
				"range"		"0x0000 0x0178"
			}
			"finnish"
			{
				"range"		"0x0000 0x017E"
			}
			"czech"
			{
				"range"		"0x0000 0x017E"
			}
			"bulgarian"
			{
				"range"		"0x0000 0x0451"
			}
			"russian"
			{
				"range"		"0x0000 0x0451"
			}
		}
	}
}
