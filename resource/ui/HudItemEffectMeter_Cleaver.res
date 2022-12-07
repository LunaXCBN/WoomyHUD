"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	"WeaponImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponImage"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/weapons/c_sd_cleaver_large.vtf"
		"scaleImage"	"1"
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
		"visible_minmode"		"0"
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
		"ypos"			"66"	
		"xpos_minmode"			"c-75"	
		"ypos_minmode"			"c111"	
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
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"8"
		"wide_minmode"			"150"
		"tall_minmode"			"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
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
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"8"	
		"wide_minmode"			"150"
		"tall_minmode"			"8"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}			
}