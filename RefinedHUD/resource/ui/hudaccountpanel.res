"Resource/UI/HudAccountPanel.res"
{
    "CHudAccountPanel"
    {
        "delta_item_x"          "28"
        "delta_item_start_y"    "90"
        "delta_item_end_y"      "70"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 0 0 255"
        "delta_lifetime"        "1.5"
        "delta_item_font"       "HudFontMedium"
    }
    
    
    
    
    "AccountBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "AccountBG"
        "xpos"          "5"
        "ypos"          "103"
        "zpos"          "0"
        "wide"          "84"
        "tall"          "42"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor" "0 0 0 153"
    }
    
    "MetalIcon" 
    {
        "ControlName"   "CIconPanel"
        "fieldName"     "MetalIcon"
        "xpos"          "19"
        "xpos_lodef"    "12"
        "ypos"          "116"
        "ypos_lodef"    "112"
        "zpos"          "1"
        "wide"          "10"
        "wide_lodef"    "15"
        "tall"          "10"
        "tall_lodef"    "15"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "icon"          "ico_metal"
        "iconColor"     "ProgressOffWhite"
    }
    
    "MetalIconShadow" 
    {
        "ControlName"   "CIconPanel"
        "fieldName"     "MetalIconShadow"
        "xpos"          "20"
        "xpos_lodef"    "12"
        "ypos"          "117"
        "ypos_lodef"    "112"
        "zpos"          "1"
        "wide"          "10"
        "wide_lodef"    "15"
        "tall"          "10"
        "tall_lodef"    "15"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "icon"          "ico_metal"
        "iconColor"     "TransparentBlack"
    }
    
    
    "AccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AccountValue"
        "xpos"          "20"
        "ypos"          "106"
        "ypos_lodef"    "121"
        "zpos"          "2"
        "wide"          "60"
        "tall"          "30"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "DefaultLarge"
        "font_lodef"    "HudFontMedium"
    }
    
    "AccountValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AccountValueShadow"
        "xpos"          "21"
        "ypos"          "107"
        "ypos_lodef"    "121"
        "zpos"          "2"
        "wide"          "60"
        "tall"          "30"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor"   "TransparentBlack"
        "font"          "DefaultLarge"
        "font_lodef"    "HudFontMedium"
    }
}