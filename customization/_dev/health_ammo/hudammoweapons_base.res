"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AmmoClip
	//==================================================================================================================================================

	"AlignmentHelper"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AlignmentHelper"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"80"
		"tall"										"80"
		"bgcolor_override"							"Blank"
	}

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"c0"
		"ypos"										"c30"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"bold32"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Neutral"
	}

	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"bold32Blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AmmoReserve
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"30"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"bold18"
		"textAlignment"								"east"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Neutral"

		"pin_to_sibling"							"AmmoInClip"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"30"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"bold18Blur"
		"textAlignment"								"east"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AmmoNoclip
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"c40"
		"ypos"    									"c30"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"bold32"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Neutral"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"bold32Blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}
}