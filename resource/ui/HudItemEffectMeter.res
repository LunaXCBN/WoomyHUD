"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	"WeaponImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WeaponImage"
		"xpos"			"6"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"visible_minbad"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/woomyhud_logo.vtf"	
	}
	
	"ArrowImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ArrowImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"visible_minbad"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/item_arrow.vtf"
		"scaleImage"	"1"
	}
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"8"	
		"xpos_minbad"			"c-75"	
		"ypos_minbad"			"c111"	
		"wide"			"500"
		"tall"			"500"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"4"
		"ypos"					"6"
		"xpos_minbad"			"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"8"
		"wide_minbad"			"150"
		"tall_minbad"			"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minbad"		"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CerbeticaBold12"
		"fgcolor_override"		"Button Color"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"5"
		"ypos"					"6"
		"xpos_minbad"			"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"8"	
		"wide_minbad"			"150"
		"tall_minbad"			"8"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}			
}