"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1"
		"wide"				"252"
		"tall"	 			"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"99990"
		"ypos"				"29"
		"zpos"				"-1"
		"wide"				"40"
		"tall"	 			"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"999990"
		"ypos"				"29"
		"zpos"				"-1"
		"wide"				"40"
		"tall"	 			"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"anchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchor"
		"xpos"			"c0"		[$WIN32]
		"ypos"			"0"   	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"roboto32ds"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"WWWWWWWWWWWWWW"
		"textAlignment"		"center"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"disabledfgcolor2_override"	"255 255 255 0"

	}
	"TargetNameLabel1"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel1"
		"font"				"roboto32ds"
		"xpos"				"82"
		"ypos"				"-38"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"%targetname%"
		"textAlignment"		"center"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"disabledfgcolor2_override"	"255 255 255 255"
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
"centerwrap"	"0"


	}



	"TargetNameLabelS"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelS"
		"font"				"roboto32ds"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"center"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 255"
"pin_to_sibling" "TargetNameLabel1"
	}


	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"roboto12ds"
		"xpos"				"0"
		"ypos"				"32"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"%targetdata%"
		"textAlignment"		"center"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"disabledfgcolor2_override"	"255 255 255 255"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"300"
		"ypos"						"11"
		"wide"						"72"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
	
	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"1"
		"ypos"						"15"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"0"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"999999"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"999999"	
	}
}
