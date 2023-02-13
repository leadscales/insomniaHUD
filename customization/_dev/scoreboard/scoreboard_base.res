"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"0"
		"wide"		            					"f0"
		"tall"			            				"480"
		"visible"		           					"1"
		"enabled"		            				"1"

		"medal_width"								"12"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"c0-s1-5"
		"ypos"			          					"80"
		"zpos"			          					"20"
		"wide"			          					"240"
		"tall"			          					"252"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"20"
		"linegap"       							"0"
		"fgcolor"		          					"blue"

	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"c5"
		"ypos"			          					"80"
		"zpos"			          					"20"
		"wide"			          					"240"
		"tall"			          					"252"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"20"
		"linegap"       							"0"
		"textcolor"									"red"

	}

	"ScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"500"
		"tall"										"310"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"0"
		"border"									"FLAT_Black_1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"border"								"NoBorder"
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"c0-s1"
		"ypos"										"40"
		"zpos"										"3"
		"wide"										"250"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"		    			"1"
		"PaintBackground"		    				"0"
		"border"									"LINE_TOP_GLOW_m0reBlue_3"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"250"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"bold18"
		"fgcolor"   								"m0reBlue"
		"labelText"									"%blueteamname%"
		"textAlignment"								"center"

		"paintbackground"							"0"
		"border"									"NoBorder"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										"bold18"
		"fgcolor"  									"m0reBlue"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"

		"paintbackground"							"0"
		"border"									"NoBorder"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"regular14"
		"fgcolor"  									"Text0"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"250"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"		    			"1"
		"PaintBackground"		    				"0"
		"border"									"LINE_TOP_GLOW_m0reRed_3"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"250"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										"bold18"
		"fgcolor"   								"m0reRed"
		"labelText"									"%redteamname%"
		"textAlignment"								"center"

		"paintbackground"							"0"
		"border"									"NoBorder"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										"bold18"
		"fgcolor"  									"m0reRed"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"

		"paintbackground"							"0"
		"border"									"NoBorder"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"regular14"
		"fgcolor"   								"Text0"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"regular14"
		"fgcolor"									"Text0"
		"labelText"									"%server%"
		"textAlignment"								"center"
	}

	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"wide"			            				"f0"
		"tall"			           					"20"
		"visible"									"1"
		"enabled"									"1"
		"font"			            				"regular14"
		"fgcolor"               					"Text0"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"

		"pin_to_sibling"							"ServerLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"xpos"          							"0"
		"ypos" 		     							"0"
		"zpos"		      	     					"6"
		"wide"		      	      					"500"
		"tall"		      	      					"20"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"		            					"regular14"
		"fgcolor"              						"Text0"
		"labelText"		          					"%spectators%"
		"textAlignment"								"center"

		"border"									"NoBorder"

		"pin_to_sibling"							"ScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"          							"0"
		"ypos" 		     							"rs2"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"20"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"										"regular14"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"center"
		"fgcolor"              						"Text0"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Text0"
		"font"										"regular14"
		"labelText"									"%mapname%"
		"textAlignment"								"center"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"NoBorder"
		"bgcolor_override"							"Blank"

		"if_mvm"
		{
			"ypos"									"-65"
		}

		"pin_to_sibling"							"ScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"KDPanel"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"KDPanel"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"80"
			"tall"										"40"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"border"									"FLAT_Black_1"

			"if_mvm"
			{
				"border"								"FLAT_Black_1"
			}
		}

		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"font"									"bold18"
			"fgcolor" 								"Positive"
			"labelText"								"%kills%"
			"textAlignment"							"center"
			"border"								"NoBorder"
		}

		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"font"									"bold18"
			"fgcolor" 								"Negative"
			"labelText"								"%deaths%"
			"textAlignment"							"center"
			"border"								"NoBorder"

			"pin_to_sibling" 						"KillsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"OtherPanel"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"OtherPanel"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"420"
			"tall"										"40"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"border"									"FLAT_Black_2"
			"bgcolor_override"							"Blank"

			"pin_to_sibling"							"KDPanel"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_TOPRIGHT"

			"if_mvm"
			{
				"border"								"FLAT_Black_2"
			}
		}

		// G1: Assists, Damage, Dom, Revenge
		// G2: Captures, Defends, Healing, Invulns
		// G3: Headshots, Backstabs, Teleports, Destruction

		"StatGroup1"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"StatGroup1"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"140"
			"tall"										"40"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"0"
			"border"									"NoBorder"
			"bgcolor_override"							"Blank"

			"pin_to_sibling"							"OtherPanel"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"

			"S1_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S1_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"
			}

			"S1_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S1_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S1_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S2_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S2_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S1_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S2_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S2_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S2_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S3_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S3_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S2_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S3_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S3_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S3_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S4_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S4_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S3_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S4_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S4_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S4_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}
		}

		"StatGroup2"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"StatGroup2"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"140"
			"tall"										"40"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"0"
			"border"									"NoBorder"
			"bgcolor_override"							"Blank"

			"pin_to_sibling"							"StatGroup1"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_TOPRIGHT"

			"S1_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S1_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"
			}

			"S1_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S1_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S1_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S2_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S2_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S1_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S2_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S2_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S2_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S3_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S3_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S2_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S3_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S3_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S3_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S4_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S4_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S3_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S4_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S4_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S4_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}
		}

		"StatGroup3"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"StatGroup3"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"140"
			"tall"										"40"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"0"
			"border"									"NoBorder"
			"bgcolor_override"							"Blank"

			"pin_to_sibling"							"StatGroup2"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_TOPRIGHT"

			"S1_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S1_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"
			}

			"S1_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S1_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S1_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S2_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S2_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S1_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S2_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S2_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S2_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S3_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S3_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S2_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S3_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S3_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_2"
				"paintbackground"							"0"

				"pin_to_sibling"							"S3_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"
			}

			"S4_Label"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S4_Label"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"85"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S3_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
			}

			"S4_Value"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"S4_Value"
				"xpos"										"0"
				"ypos"										"0"
				"zpos"										"3"
				"wide"										"55"
				"tall"										"10"
				"visible"									"1"
				"enabled"									"1"
				"proportionaltoparent"						"0"
				"border"									"FLAT_Black_3"
				"paintbackground"							"0"

				"pin_to_sibling"							"S4_Label"
				"pin_corner_to_sibling"						"PIN_TOPLEFT"
				"pin_to_sibling_corner"						"PIN_TOPRIGHT"

				"if_mvm"
				{
					"border"								"FLAT_Black_3"
				}
			}
		}

		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"StatGroup1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%assists%"
			"textAlignment"							"center"
			"paintbackground"						"1"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"west"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%damage%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor"								"Text0"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%dominations%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"White"
			"labelText"								"%Revenge%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"StatGroup2"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%captures%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%defenses%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%healing%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%invulns%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"StatGroup3"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor"								"Text0"
			"labelText"								"%headshots%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"labelText"								"%backstabs%"
			"fgcolor" 								"Text0"
			"textAlignment"							"center"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%teleports%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"85"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"45"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"regular12"
			"fgcolor" 								"Text0"
			"labelText"								"%destruction%"
			"textAlignment"							"center"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"visible"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"500"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"border"									"FLAT_Black_1"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"bold18"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"9999"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"9999"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9999"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"Text0"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"160"
				"tall"								"40"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"center"
				"font"								"bold18"

				"pin_to_sibling"					"Score"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"40"
				"tall"								"40"
				"visible"							"1"
				"enabled"							"1"
				"font"								"bold18"
				"paintborder"						"1"
				"paintbackground"					"0"

				"fgcolor"							"Positive"
				"border"							"FLAT_Black_4"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"300"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"9999"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9999"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"Text0"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"160"
				"tall"								"40"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"center"
				"font"								"bold18"

				"pin_to_sibling"					"Score"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"center"
				"xpos"								"160"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"40"
				"tall"								"40"
				"visible"							"1"
				"enabled"							"1"
				"font"								"bold18"
				"paintborder"						"1"
				"paintbackground"					"0"

				"fgcolor"							"Negative"
				"border"							"FLAT_Black_4"
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"			         					"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"			         					"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"			         					"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"			         					"9999"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"			         					"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"			         					"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"			         					"9999"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"			         					"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"			         					"9999"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"			         					"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"			         					"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"			         					"9999"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"			         					"9999"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"			         					"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"			         					"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"			         					"9999"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"			         					"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"			         					"9999"
	}
}