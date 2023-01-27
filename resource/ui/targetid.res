"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"0"
		"ypos"			            				"0"
		"zpos"		          	   					"-1"
		"wide"		          	   					"0"
		"tall"	 	          	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"

		"image"		          	   					"replay/thumbnails/misc/blank"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"
		"draw_corner_height"    					"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"0"
		"ypos"			            				"0"
		"zpos"		          	   					"-1"
		"wide"		          	   					"0"
		"tall"	 	          	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"

		"image"		          	   					"replay/thumbnails/misc/blank"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"
		"draw_corner_height"     					"0"
	}

	"TargetNameLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabel"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"10"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"regular12"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"disabledfgcolor2_override"					"White"
	}

	"TargetDataLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabel"
		"xpos"			           					"0"
		"ypos"			           					"10"
		"zpos"			           					"1"
		"wide"			           					"280"
		"tall"			           					"10"
		"visible"		          					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"regular12"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"west"
		"disabledfgcolor2_override"					"White"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"0"
		"ypos"			                 			"-10"
		"wide"			                 			"40"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"xpos"			           					"9999"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"xpos"			           					"9999"
	}
}