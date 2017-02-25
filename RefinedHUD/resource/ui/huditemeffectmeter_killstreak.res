"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c255"    [$WIN32]
        "ypos"          "c50"   [$WIN32]
        "xpos_minmode"  "68"    [$WIN32]
        "ypos_minmode"  "r40"   [$WIN32]
        "wide"          "80"
        "tall"          "45"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    
    "KSBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "KSBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "150"
        "tall"          "60"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 53"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "16"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "76"
        "tall"          "44"
        "visible"       "0"
        "visible_minmode"   "0"
        "enabled"       "0"
        "image"         "../hud/misc_ammo_area_blue"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/misc_ammo_area_red"
        "teambg_2_lodef"    "../hud/misc_ammo_area_red_lodef"
        "teambg_3"      "../hud/misc_ammo_area_blue"
        "teambg_3_lodef"    "../hud/misc_ammo_area_blue_lodef"              
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "20"
        "ypos"                  "12"
        "zpos"                  "2"
        "wide"                  "41"
        "tall"                  "55"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_KillStreak"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "TFFontSmall"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "12"
        "ypos"                  "3"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "40"
        "wide_minmode"          "50"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "-3"
        "ypos_minmode"          "18"
        "ypos"                  "2"
        "zpos"                  "2"
        "wide"                  "80"
        "tall"                  "32"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "Center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Nilland"
        "font_minmode"          "HudFontSmall"
    }
}
