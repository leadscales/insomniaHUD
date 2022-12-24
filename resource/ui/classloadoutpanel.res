"Resource/UI/ClassLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"PanelO1"
		"infocus_bgcolor_override" 					"PanelO0"
		"outoffocus_bgcolor_override"				"PanelO0"

		"item_xpos_offcenter_a"						"-310"
		"item_xpos_offcenter_b"						"165"
		"item_ypos"									"40"
		"item_ydelta"								"80"
		"item_mod_wide"								"40"

		"item_backpack_offcenter_x"					"-288"
		"item_backpack_xdelta"						"4"
		"item_backpack_ydelta"						"3"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"140"
			"tall"									"80"
			"visible"								"0"
			"bgcolor_override"						"0 0 0 0"
			"noitem_textcolor"						"Text2"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_center_x"						"1"
			"model_ypos"							"5"
			"model_tall"							"55"
			"model_wide"							"82"
			"text_ypos"								"54"
			"text_center"							"1"
			"name_only"								"1"

			"attriblabel"
			{
				"font"								"ItemFontAttribLarge"
				"visible"							"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"allow_rot"							"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"							"CExButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"+"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"bold18"
		"labelText"									"#ClassBeingEquipped"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"allcaps"									"1"
		"fgcolor"									"Text2"
	}

	"TauntCaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntCaratLabel"
		"xpos"										"9999"
	}

	"TauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntLabel"
		"xpos"										"9999"
	}

	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"c-135"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"270"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"30"
		"allow_manip"								"1"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-48"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"15"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"117 107 94 255"
			"centerwrap"							"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PassiveAttribsLabel"
		"font"										"ItemFontAttribLarge"
		"xpos"										"c-135"
		"ypos"										"120"
		"zpos"										"0"
		"wide"										"270"
		"tall"										"240"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"south"
		"fgcolor"									"255 215 0 255"
		"centerwrap"								"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"PresetsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PresetsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-200"
		"end_y"										"120"
		"end_wide"									"250"
		"end_tall"									"160"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"75"
		"next_explanation"							""

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#ItemPresetsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
	}

	"ItemOptionsPanel"
	{
		"ControlName"								"CLoadoutParticleSlider"
		"fieldname"									"ItemOptionsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"75"
		"bgcolor_override"							"69 64 63 255"
		"PaintBackgroundType"						"2"
	}

	"TauntHintLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntHintLabel"
		"font"										"ItemFontAttribLarge"
		"xpos"										"c90"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"								"east"
		"centerwrap"								"1"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CharacterLoadoutButton"
		"xpos"										"c0-s1"
		"ypos"										"c80"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"b"
		"font"										"icons13"
		"paintbackground"							"0"
		"Command"									"characterloadout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"64_6_12_TL_PanelO2_0"
		"border_armed"								"64_6_12_TL_PanelO3_0"

		"defaultFgColor_override" 					"Text0"
		"armedFgColor_override" 					"Text0"
		"depressedFgColor_override" 				"Text0"
	}

	"TauntLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TauntLoadoutButton"
		"xpos"										"c0"
		"ypos"										"c80"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"]"
		"font"										"icons13"
		"paintbackground"							"0"
		"Command"									"tauntloadout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"64_6_12_TR_PanelO2_0"
		"border_armed"								"64_6_12_TR_PanelO3_0"

		"defaultFgColor_override" 					"Text0"
		"armedFgColor_override" 					"Text0"
		"depressedFgColor_override" 				"Text0"
	}

	"BlueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlueButton"
		"xpos"										"c0-s1"
		"ypos"										"c110"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"font"										""
		"scaleImage"								"1"
		"command"									"sv_cheats 1;r_skin 1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		
		"border_default"							"64_6_12_BL_m0reBlue_1"
		"border_armed"								"64_6_12_BL_m0reBlue_0"
	}

	"RedButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"RedButton"
		"xpos"										"c0"
		"ypos"										"c110"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"font"										""
		"scaleImage"								"1"
		"command"									"sv_cheats 1;r_skin 0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		
		"border_default"							"64_6_12_BR_m0reRed_1"
		"border_armed"								"64_6_12_BR_m0reRed_0"
	}

	"TauntsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TauntsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"

		"force_close"								"1"
		"end_x"										"c-180"
		"end_y"										"150"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c15"
		"callout_inparents_y"						"330"
		"next_explanation"							""

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TauntsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"230"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
	}
}