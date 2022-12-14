#base "custom/preload.res"
//#base "custom/remove_dimmer.res"

#base "base/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
    "HUDTitle"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "HUDTitle"
        "xpos"          "c-110"
        "ypos"          "c-155"
        "zpos"          "100"
        
        "visible"       "1"
        "enabled"       "1"

        "wide"          "125"
        "tall"          "50"

        "font"          "Splatfont18"
        "labelText"     "WoomyHUD Remade"
        "fgcolor_override"  "255 255 255 155"
    }

    "Background"
	{
		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/background_upward"
		}
		if_halloween_1
		{
			"image"		"../console/background_upward"
		}
		if_halloween_2
		{
			"image"		"../console/background_upward"
		}
		if_halloween_3
		{
			"image"		"../console/background_upward"
		}
		if_halloween_4
		{	
			"image"		"../console/background_upward"
		}
		if_halloween_5
		{	
			"image"		"../console/background_upward"
		}
		if_fullmoon
		{
			"image"		"../console/background_upward"
		}
		if_christmas
		{
			"image"		"../console/background_upward"
		}		
	}

    "ConsoleButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ConsoleButton"
        "xpos"          "cs-0.5"
        "ypos"          "cs-0.5"
        "visible"       "1"
        "enabled"       "1"

        "labelText"     "CONSOLE"
        "font"          "Default"
        "command"       "engine toggleconsole"
    }

    "RankModelPanel"
	{
		"visible"       "0"
        "enabled"       "0"
	}
    "RankBorder"
	{
		"visible"       "0"
        "enabled"       "0"
	}
    "RankPanel"
	{
		"xpos"			"c-123"
		"ypos"			"c128"
	}

    "TFCharacterImage"
    {
        "xpos"          "9999"
    }
    "EventPromo"
    {
        "Background"
        {
            "visible"       "0"
            "enabled"       "0"
        }
    }
    "FriendsContainer"
    {
        "border"        "none"

        "xpos"          "10"
        "ypos"          "175"
        "wide"          "225"

        "TitleLabel"
        {   
            "xpos"      "193"
            "ypos"      "8"
        }

        "InnerShadow"
		{
            "visible"       "0"
            "enabled"       "0"
		}

        "SteamFriendsList"
        {
            "columns_count"	"2"
            "column_gap"    "6"
			"inset_x"		"5"
			"inset_y"		"5"
			"row_gap"		"3"
            "restrict_width"	"0"

            "wide"			"f10"

            "friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}
        }
    }
    "MOTD_Panel"
    {
        "zpos"          "200"
    }
    "TFLogoImage"
	{
		"xpos"			"cs-0.5"
		"ypos"			"20"
        "wide"			"256"
        "tall"			"105"
        "scaleImage"	"1"
        "image"			"replay/thumbnails/tflogo"
	}
    "BackgroundFooter"
	{
        "visible"       "0"
	}				
	"FooterLine"
	{
        "visible"       "0"
	}
    "SettingsButton"
	{
        "visible"       "0"
        "enabled"       "0"
	}
    "TF2SettingsButton"
	{
        "visible"       "0"
        "enabled"       "0"
	}
    "GeneralStoreButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "CharacterSetupButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "NewUserForumsButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "AchievementsButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "CommentaryButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "CoachPlayersButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "WorkshopButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "ReplayButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}
    "ReportBugButton"
    {
        "visible"       "0"
        "enabled"       "0"
	}

    // Main Menu Buttons

    "CommunityBattle"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "CommunityBattle"
        "xpos"              "cs-0.5"
        "ypos"              "130"
        "zpos"              "30"
        "wide"              "140"
        "tall"              "65"

        "visible"           "1"
        "enabled"           "1"

        "labelText"         "Community Battle"
        "font"              "Paintball12"
        "textAlignment"     "center"
        "textinsety"        "50"

        "paintbackground"   "1"
        "defaultbgcolor_override"  "15 15 15 255"

        "command"           "openserverbrowser"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"48"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/ranked_battle"
			"scaleImage"	"1"
		}
    }

    "Gear"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Gear"
        "xpos"              "100"
        "ypos"              "-75"
        "zpos"              "30"
        "wide"              "140"
        "tall"              "65"

        "visible"           "1"
        "enabled"           "1"

        "labelText"         "Gear"
        "font"              "Paintball12"
        "textAlignment"     "center"
        "textinsety"        "50"

        "PIN_TO_SIBLING"    "CommunityBattle"

        "paintbackground"   "1"
        "defaultbgcolor_override"  "15 15 15 255"

        "command"		    "engine open_charinfo"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"48"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/gear_icon"
			"scaleImage"	"1"
		}
    }

    "Shop"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Shop"
        "xpos"              "-100"
        "ypos"              "-75"
        "zpos"              "30"
        "wide"              "140"
        "tall"              "65"

        "visible"           "1"
        "enabled"           "1"

        "labelText"         "Shop"
        "font"              "Paintball12"
        "textAlignment"     "center"
        "textinsety"        "50"

        "PIN_TO_SIBLING"    "CommunityBattle"

        "paintbackground"   "1"
        "defaultbgcolor_override"  "15 15 15 255"

        "command"           "engine open_store"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"48"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/store_icon"
			"scaleImage"	"1"
		}
    }

    // Other Settings

    "MISCBGLINE1"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "MISCBGLINE1"
        "xpos"              "0"
        "ypos"              "325"
        "zpos"              "21"
        "wide"              "f0"
        "tall"              "2"

        "visible"           "1"
        "enabled"           "1"

        "paintbackground"   "1"
        "bgcolor_override"  "219 204 19 255"
    }
    "MISCBG"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "MISCBG"
        "xpos"              "0"
        "ypos"              "325"
        "zpos"              "20"
        "wide"              "f0"
        "tall"              "100"

        "visible"           "1"
        "enabled"           "1"

        "paintbackground"   "1"
        "bgcolor_override"  "5 5 5 255"
    }
    "MISCBGLINE2"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "MISCBGLINE2"
        "xpos"              "0"
        "ypos"              "425"
        "zpos"              "21"
        "wide"              "f0"
        "tall"              "2"

        "visible"           "1"
        "enabled"           "1"

        "paintbackground"   "1"
        "bgcolor_override"  "219 204 19 255"
    }

    "Achievements"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Achievements"
        "xpos"              "c-50"
        "ypos"              "327"
        "zpos"              "25"
        "wide"              "25"
        "tall"              "25"

        "visible"           "1"
        "enabled"           "1"

        "paintbackground"   "0"

        "labelText"         ""
        "command"           "OpenAchievementsDialog"

        "image_drawcolor"   "255 255 255 255"
        "image_armedcolor"  "0 0 0 255"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}
    }
    "Commentary"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Commentary"
        "xpos"              "-25"
        "ypos"              "0"
        "zpos"              "25"
        "wide"              "25"
        "tall"              "25"

        "visible"           "1"
        "enabled"           "1"
        "PIN_TO_SIBLING"    "Achievements"

        "paintbackground"   "0"

        "labelText"         ""
        "command"           "OpenLoadSingleplayerCommentaryDialog"

        "image_drawcolor"   "255 255 255 255"
        "image_armedcolor"  "0 0 0 255"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}
    }
    "Workshop"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Workshop"
        "xpos"              "-25"
        "ypos"              "0"
        "zpos"              "25"
        "wide"              "25"
        "tall"              "25"

        "visible"           "1"
        "enabled"           "1"
        "PIN_TO_SIBLING"    "Commentary"

        "paintbackground"   "0"

        "labelText"         ""
        "command"           "engine OpenSteamWorkshopDialog"

        "image_drawcolor"   "255 255 255 255"
        "image_armedcolor"  "0 0 0 255"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}
    }
    "TF2ReportBug"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "TF2ReportBug"
        "xpos"              "-25"
        "ypos"              "0"
        "zpos"              "25"
        "wide"              "25"
        "tall"              "25"

        "visible"           "1"
        "enabled"           "1"
        "PIN_TO_SIBLING"    "Workshop"

        "paintbackground"   "0"

        "labelText"         ""
        "command"           "engine bug"

        "image_drawcolor"   "255 255 255 255"
        "image_armedcolor"  "0 0 0 255"

        "SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}
    }


    "Options"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Options"
        "xpos"              "cs-0.5"
        "ypos"              "350"
        "zpos"              "25"
        "wide"              "100"
        "tall"              "20"

        "visible"           "1"
        "enabled"           "1"

        "paintbackground"   "0"

        "labelText"         "Options"
        "textAlignment"     "center"
        "font"              "Paintball16"
        "command"           "OpenOptionsDialog"

        "defaultfgcolor_override"  "255 255 255 255"
        "armedfgcolor_override" "0 0 0 255"
    }
    "AdvOptions"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "AdvOptions"
        "xpos"              "0"
        "ypos"              "-17"
        "zpos"              "25"
        "wide"              "100"
        "tall"              "20"

        "visible"           "1"
        "enabled"           "1"
        "PIN_TO_SIBLING"    "Options"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
	    "pin_to_sibling_corner" "PIN_CENTER_TOP"

        "paintbackground"   "0"

        "labelText"         "Adv. Options"
        "textAlignment"     "center"
        "font"              "Paintball16"
        "command"           "opentf2options"

        "defaultfgcolor_override"  "255 255 255 255"
        "armedfgcolor_override" "0 0 0 255"
    }
    "Console"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Console"
        "xpos"              "0"
        "ypos"              "-17"
        "zpos"              "25"
        "wide"              "100"
        "tall"              "20"

        "visible"           "1"
        "enabled"           "1"
        "PIN_TO_SIBLING"    "AdvOptions"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
	    "pin_to_sibling_corner" "PIN_CENTER_TOP"

        "paintbackground"   "0"

        "labelText"         "Console"
        "textAlignment"     "center"
        "font"              "Paintball16"
        "command"           "engine toggleconsole"

        "defaultfgcolor_override"  "255 255 255 255"
        "armedfgcolor_override" "0 0 0 255"
    }
    "Quit"
    {
        "ControlName"       "CExImageButton"
        "fieldName"         "Quit"
        "xpos"              "0"
        "ypos"              "-17"
        "zpos"              "25"
        "wide"              "100"
        "tall"              "20"

        "visible"           "1"
        "enabled"           "1"
        "PIN_TO_SIBLING"    "Console"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
	    "pin_to_sibling_corner" "PIN_CENTER_TOP"

        "paintbackground"   "0"

        "labelText"         "Quit"
        "textAlignment"     "center"
        "font"              "Paintball16"
        "command"           "engine quit"

        "defaultfgcolor_override"  "255 255 255 255"
        "armedfgcolor_override" "0 0 0 255"
    }
}
