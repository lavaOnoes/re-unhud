"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"r160"
		"ypos"										"c146"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
    "AmmoSidePanel"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "AmmoSidePanel"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "0"
        "wide"                     "120"
        "tall"                     "32"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "replay/thumbnails/fragment/side_panel_shadow_right"
		"alpha"						"200"
		"drawcolor"					"25 25 20 255"
		
		"pin_to_sibling"							"AmmoAnchor"
    }
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"-80"
		"ypos"										"4"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"HudFontGiantBold42"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"HudFontBig"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"98"
		"ypos"										"10"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"16"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"41"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"/"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"76"
		"ypos"										"4"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"HudFontGiantBold42"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"font"										"HudFontBig"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}