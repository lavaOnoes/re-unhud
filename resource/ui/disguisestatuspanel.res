"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"2"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"16"
		"src_corner_width"							"16"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling"							"DisguiseSidePanel"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
    "DisguiseSidePanel"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "DisguiseSidePanel"
		"xpos"										"r160"
		"ypos"										"c+199"
        "zpos"                     "0"
        "wide"                     "120"
        "tall"                     "21"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "replay/thumbnails/fragment/side_panel_shadow_right"
		"alpha"						"200"
		"drawcolor"					"25 25 20 255"
    }
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"4"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"east"
		"font"										"StorePromotionsTitle"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"DisguiseSidePanel"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"0"
		"ypos"										"-18"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"east"
		"font"										"FontStorePrice"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"SpectatorGUIHealth"{"ControlName" "EditablePanel" "fieldName" "SpectatorGUIHealth" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}