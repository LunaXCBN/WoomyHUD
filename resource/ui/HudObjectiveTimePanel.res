"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimeWatch"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamWatch"
		"xpos"			"18"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/timeWatch.vtf"	
		"scaleImage"	"1"
		
		if_match
		{
			"xpos"			"400"
			"ypos"			"18"
			"zpos"			"2"
			"visible"		"0"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"25"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Cerbetica12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"36"
			"xpos"					"2"
			"ypos"					"18"
			"font"					"CerbeticaBold12"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"25"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"CerbeticaBold12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"font"					"CerbeticaBold12"
			"xpos"					"c-46"
			"wide"					"72"
			"ypos"					"34"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	
		if_match
		{
			"wide"	"0"
		}	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"25"
		"ypos"			"33"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Cerbetica12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"22"
			"font"			"CerbeticaBold12"
		}		
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}		
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"26"
		"ypos"			"38"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"CerbeticaBold12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"ypos"					"-4"
			"xpos"					"20"
			"font"			"CerbeticaBold12"
		}		
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}		
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"25"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Cerbetica14"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.55"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}		
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"	[$WIN32]
		"xpos"			"9999"	[$X360]
		"ypos"			"9999"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"	"0"
		}			
	}	
}
