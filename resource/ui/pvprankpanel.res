"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModelContainer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"actionsignallevel"							"2"

		"BelowModelParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"BelowModelParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" 				"c0"
					"particle_ypos" 				"c0"
					"particle_scale" 				"3"
					"particleName"					"rankup_base"
					"start_activated" 				"0"
					"loop"							"0"
				}
			}

			"paintbackground"						"0"
		}

		"RankModel"
		{
			"ControlName"							"CBaseModelPanel"
			"fieldName"								"RankModel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"o1"
			"tall"									"p0.12"
			"visible"								"1"
			"enabled"								"1"
			"fov"									"70"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"cs-0.5-228"
				"ypos"								"cs-0.5"
				"wide"								"200"
				"tall"								"200"
			}

			"paintbackground"						"0"

			"render_texture"						"0"

			"model"
			{
				"force_pos"							"1"
				"modelname"							""
				"skin"								"0"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"45"
				"origin_y"							"0"
				"origin_z"							"0"
				"spotlight"							"1"

				"if_mini"
				{
					"origin_x"						"55"
				}

				"animation"
				{
					"sequence"						"idle"
					"default"						"1"
				}
			}

			"lights"
			{
				"default"
				{
					"name"							"directional"
					"color"							"0.5 0.5 0.5"
					"direction"						"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"AboveModelParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"

			"if_mini"
			{
				"xpos"								"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" 				"c0"
					"particle_ypos" 				"c0"
					"particle_scale"				"5"
					"particleName"					"rankup_glitter"
					"start_activated" 				"0"
					"loop"							"0"
				}
				"1"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale" 				"4"
					"particleName"					"badgepress_base"
					"start_activated" 				"0"
					"loop"							"0"
				}
				"2"
				{
					"particle_xpos" 				"c-8"
					"particle_ypos" 				"c0"
					"particle_scale" 				"4"
					"particleName"					"rankdown_base"
					"start_activated"				"0"
					"loop"							"0"
				}
			}

			"paintbackground"						"1"
		}

		"MedalButton"
		{
			"ControlName"							"Button"
			"fieldName"								"MedalButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5+2"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"42"
			"proportionaltoparent"					"1"
			"command"								"medal_clicked"
			"actionsignallevel"						"2"
			"labeltext"								""

			"paintbackground"						"0"
			"backgroundenabled"						"0"
		}
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"50"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"proportionaltoparent"						"1"

		"if_mini"
		{
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"tall"									"35"
			"wide"									"505"
		}

		"NameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NameLabel"
			"xpos"									"9999"		//0
			"ypos"									"0"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"font"									"bold15"
			"fgcolor"								"White"
			"textAlignment"							"west"
			"labelText"								"%name%"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"visible"							"0"
			}
		}

		"Desc1MainMenu"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"Desc1MainMenu"
			"xpos"									"0"
			"ypos"									"5"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"bold18"
			"fgcolor_override"						"White"
			"textAlignment"							"west"
			"labelText"								"%desc1%"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"wide"								"0"
			}

			"fonts"
			{
				"0"									"bold18"
				"1"									"bold13"
				"2"									"bold11"
			}
		}

		"Desc2MainMenu"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"Desc2MainMenu"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular14"
			"fgcolor_override"						"White"
			"textAlignment"							"west"
			"labelText"								"%desc2%"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"wide"								"0"
			}

			"fonts"
			{
				"0"									"regular14"
				"1"									"regular14"
				"2"									"regular14"
			}

			"colors"
			{
				"1"									"CreditsGreen"
				"2"									"White"
			}
		}

		"DescLine1"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"DescLine1"
			"xpos"									"67"
			"ypos"									"4"
			"wide"									"0"
			"zpos"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallestBold"
			"fgcolor_override"						"White"
			"textAlignment"							"north-west"
			"labelText"								"%desc1%"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"wide"								"131"
			}

			"fonts"
			{
				"0"									"HudFontSmallestBold"
				"1"									"StorePromotionsTitle"
				"2"									"FontStorePrice"
			}
		}

		"DescLine2"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"DescLine2"
			"xpos"									"67"
			"ypos"									"4"
			"wide"									"0"
			"zpos"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallestBold"
			"fgcolor_override"						"White"
			"textAlignment"							"north-west"
			"labelText"								"%desc2%"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"wide"								"131"
			}

			"fonts"
			{
				"0"									"HudFontSmallestBold"
				"1"									"StorePromotionsTitle"
				"2"									"FontStorePrice"
			}

			"colors"
			{
				"1"									"CreditsGreen"
				"2"									"White"
			}
		}

		"StatsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsContainer"
			"xpos"									"0"
			"ypos"									"34"
			"wide"									"f0"
			"tall"									"480"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"rs1-10"
				"ypos"								"0"
				"wide"								"p0.85"
				"tall"								"f0"
			}

			"XPBar"
			{
				"Controlname"						"EditablePanel"
				"fieldName"							"XPBar"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"2"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"Blank"

				"if_mini"
				{
					"xpos"							"cs-0.5"
					"ypos"							"rs1-3"
					"wide"							"p1"
					"tall"							"30"
				}

				"CurrentXPLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CurrentXPLabel"
					"xpos"							"0"
					"ypos"							"rs1"
					"zpos"							"0"
					"wide"							"0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"ItemFontAttribSmall"
					"fgcolor"						"White"
					"textAlignment"					"south-west"
					"labelText"						"%current_xp%"
					"proportionaltoparent"			"1"

					"if_mini"
					{
						"wide"						"100"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NextLevelXPLabel"
					"xpos"							"rs1"
					"ypos"							"rs1"
					"zpos"							"0"
					"wide"							"0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"ItemFontAttribSmall"
					"fgcolor"						"White"
					"textAlignment"					"south-east"
					"labelText"						"%next_level_xp%"
					"proportionaltoparent"			"1"

					"if_mini"
					{
						"wide"						"100"
					}
				}

				"ProgressBarsContainer"
				{
					"Controlname"					"EditablePanel"
					"fieldName"						"ProgressBarsContainer"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"wide"							"f0"
					"tall"							"f0"
					"proportionaltoparent"			"1"

					"ProgressBar"
					{
						"ControlName"				"ProgressBar"
						"fieldName"					"ProgressBar"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"0"
						"tall"						"f0"
						"zpos"						"1"
						"proportionaltoparent"		"1"
						"progress"					"1"

						"fgcolor_override"			"0 0 0 0"
						"bgcolor_override"			"Blank"

						"if_mini"
						{
							"wide"					"f0"
						}
					}

					"ContinuousProgressBar"
					{
						"ControlName"				"ContinuousProgressBar"
						"fieldName"					"ContinuousProgressBar"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"wide"						"f0"
						"tall"						"f0"
						"proportionaltoparent"		"1"
						"progress"					"0"

						"fgcolor_override"			"AccentMain"

						"if_mini"
						{
							"fgcolor_override"		"CreditsGreen"
						}
					}

					"Frame"
					{
						"Controlname"				"EditablePanel"
						"fieldName"					"Frame"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"0"
						"tall"						"f0"
						"zpos"						"5"
						"proportionaltoparent"		"1"
						"border"					"InnerShadowBorderThin"

						"if_mini"
						{
							"wide"					"f0"
						}
					}
				}
			}

			"Stats"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"Stats"
				"xpos"									"0"
				"ypos"									"5"
				"wide"									"f0"
				"tall"									"p0.45"
				"visible"								"0"
				"proportionaltoparent"					"1"
				"bgcolor_override"						"0 0 0 150"

				"if_mini"
				{
					"visible"							"0"
				}

				"Frame"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Frame"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"10"
					"wide"								"f0"
					"tall"								"f0"
					"proportionaltoparent"				"1"
					"border"							"InnerShadowBorder"
				}

				// First column
				"GamesLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"GamesLabel"
					"xpos"								"10"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_games%"
					"proportionaltoparent"				"1"
				}

				"KillsLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"KillsLabel"
					"xpos"								"10"
					"ypos"								"10"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_kills%"
					"proportionaltoparent"				"1"
				}

				"DeathsLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"DeathsLabel"
					"xpos"								"10"
					"ypos"								"20"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_deaths%"
					"proportionaltoparent"				"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"						"CexLabel"
					"fieldName"							"DamageLabel"
					"xpos"								"c-20"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_damage%"
					"proportionaltoparent"				"1"
				}

				"HealingLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"HealingLabel"
					"xpos"								"c-20"
					"ypos"								"10"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_healing%"
					"proportionaltoparent"				"1"
				}

				"SupportLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"SupportLabel"
					"xpos"								"c-20"
					"ypos"								"20"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_support%"
					"proportionaltoparent"				"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"ScoreLabel"
					"xpos"								"rs1"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"100"
					"tall"								"20"
					"visible"							"1"
					"enabled"							"1"
					"font"								"HudFontSmallest"
					"fgcolor"							"White"
					"textAlignment"						"north-west"
					"labelText"							"%stat_score%"
					"proportionaltoparent"				"1"
				}
			}
		}
	}
}