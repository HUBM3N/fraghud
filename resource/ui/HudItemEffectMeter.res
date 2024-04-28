"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-49"
		"ypos"			"c165"
		"zpos"			"2"
		"wide"			"98"
		"tall"			"5"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"0 0 0 255"

	}

	"bg"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"bg"
		"xpos"				"c-50"
		"ypos"				"c164"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"7"
		"visible"			"1"		
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 255"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		""
	}						
}
