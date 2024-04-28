"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"999999"	
	}
	"PlayerAmmoBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerAmmoBG"
		"xpos"						"c-25"
		"ypos"						"c115"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"0"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999999"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"roboto56ds"
		"xpos"			"r206"
		"ypos"			"r76"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"%Ammo%"
		"fgcolor"		"255 255 255 255"

	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"roboto56ds"
"fgcolor_override" "0 0 0 255"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"%Ammo%"

"pin_to_sibling" "AmmoInClip"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"roboto24ds"
		"fgcolor"		"255 255 255 255"
		"xpos"			"r58"
		"ypos"			"r40"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"5"
		"labelText"		"#TF_PlayerMatch_Title"	
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"roboto24ds"
"fgcolor_override" "0 0 0 255"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"5"
		"labelText"		"#TF_PlayerMatch_Title"	

"pin_to_sibling" "AmmoInReserve"

	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"roboto56ds"
		"fgcolor"		"255 255 255 255"
		"xpos"			"r153"
		"ypos"			"r76"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"roboto56ds"
"fgcolor_override" "0 0 0 255"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"

"pin_to_sibling" "AmmoNoClip"

	}									
}