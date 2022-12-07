#base "custom/preload.res"
//#base "custom/remove_dimmer.res"

#base "base/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
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

    "RankBorder"
	{
		"visible"       "0"
        "enabled"       "0"
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

        "InnerShadow"
		{
            "visible"       "0"
            "enabled"       "0"
		}
    }
    "TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"cs-0.5"
		"ypos"			"32"
	}	
}
