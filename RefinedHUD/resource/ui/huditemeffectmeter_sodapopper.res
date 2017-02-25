"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
//      "x_offset"      "40"
        "xpos"          "r325"  [$WIN32]
        "ypos"          "r218"   [$WIN32]
        "xpos_minmode"  "r52"   [$WIN32]
        "ypos_minmode"  "r83"   [$WIN32]
        "xpos"          "r194"  [$X360]
        "ypos"          "r124"  [$X360]
        "wide"          "175"
        "tall"          "50"
        "MeterFG"       "White"
        "MeterBG"       "255 150 255 255"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "12"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "100"
        "tall"          "50"
        "visible"       "0"
        "visible_minmode"   "0"
        "enabled"       "0"
        "image"         "../hud/misc_ammo_area_horiz3_blue"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/misc_ammo_area_horiz3_red"
        "teambg_2_lodef"    "../hud/misc_ammo_area_red_lodef"
        "teambg_3"      "../hud/misc_ammo_area_horiz3_blue"
        "teambg_3_lodef"    "../hud/misc_ammo_area_blue_lodef"              
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "0"
        "ypos"                  "2"
        "zpos"                  "2"
        "wide"                  "41"
        "tall"                  "24"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "visible_minmode"       "1"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "textAlignment_minmode"         "west"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_ENERGYDRINK"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Nilland-ExtraSmall"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "0"
        "ypos"                  "23"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "154"
        "wide_minmode"          "50"
        "tall"                  "5"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
}