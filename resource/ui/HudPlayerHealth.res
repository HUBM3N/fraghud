"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-43"
		"ypos"			"c37"
		"wide"			"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"
	}
	"eye"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"eye"
		"xpos"			"c-190"
		"ypos"			"c180"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/eye"
		"scaleImage"	"1"	
"alpha" "0"


}
	"hand"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"hand"
		"xpos"			"r80"
		"ypos"			"c120"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/hand"
		"scaleImage"	"1"	
"alpha" "0"

}
	"cross"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"cross"
		"xpos"			"cs-0.58"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"3"
		"tall"			"3"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/cross"
		"scaleImage"	"1"	

}
	"nums"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"nums"
		"xpos"			"c-18"
		"ypos"			"c173"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/numbers"
		"scaleImage"	"1"	
"drawcolor" "255 255 255 255"
"alpha" "255"


}
	"numss"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"numss"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/numbers"
		"scaleImage"	"1"	
"alpha" "255"
"pin_to_sibling" "nums"
"drawcolor" "0 0 0 255"



}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"3"
		"ypos"			"r76"	[$WIN32]
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"font"			"roboto56ds"
		"fgcolor"		"255 255 255 255"
"auto_wide_tocontents" "1"

	}
	"PlayerStatusHealthValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueS"
		"xpos"			"-2"
		"ypos"			"-1"	[$WIN32]
		"zpos"			"4"
		"wide"			"150"
		"tall"			"101"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"
		"font"			"roboto56ds"
		"fgcolor"		"0 0 0 255"
"auto_wide_tocontents" "1"


"pin_to_sibling" "PlayerStatusHealthValue"
	}
	"max"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"max"
		"xpos"			"6"
		"ypos"			"10"	[$WIN32]
		"zpos"			"5"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"west"
		"font"			"roboto24ds"
		"fgcolor"		"255 255 255 255"
"pin_to_sibling" "PlayerStatusHealthValue"
    "pin_corner_to_sibling"  "PIN_CENTER_LEFT"
    "pin_to_sibling_corner"  "PIN_CENTER_RIGHT"
"auto_wide_tocontents" "1"


	}
	"maxs"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"maxs"
		"xpos"			"-2"
		"ypos"			"-2"	[$WIN32]
		"zpos"			"4"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"west"
		"font"			"roboto24ds"
		"fgcolor"		"0 0 0 255"
"pin_to_sibling" "max"
"auto_wide_tocontents" "1"


	}
	"PlayerStatusBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusBleedImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMilkImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMarkedForDeathImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/marked_for_death"
		"fgcolor"				"0 0 0 255"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMarkedForDeathSilentImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/marked_for_death"
		"fgcolor"				"0 0 0 255"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"999999"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"ypos"			"c27"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"255 255 255 255"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"ControlName" "ImagePanel"
		"fieldName" "PlayerStatus_SpyMarked"
		"ypos"			"c27"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible" "1"
		"enabled" "1"
		"scaleImage" "1" 
		"image" ""
		"fgcolor"		"255 255 255 255"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image" 		"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"c62"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"c27"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_Knockout_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"c27"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"c27"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"c27"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"ypos"					"c27"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}
}
