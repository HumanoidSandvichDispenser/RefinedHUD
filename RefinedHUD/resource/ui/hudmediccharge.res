"Resource/UI/HudMedicCharge.res"
{   
    "Background"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "Background"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "130"
        "tall"          "65"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/medic_charge_blue_bg"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/medic_charge_red_bg"
        "teambg_3"      "../hud/medic_charge_blue_bg"               
    }
    
    "ChargeLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ChargeLabel"
        "xpos"          "4"
        "xpos_minmode"          "11"
        "ypos"          "-6"
        "ypos_minmode"          "11"
        "zpos"          "2"
        "wide"          "180"
        "tall"          "30"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Ubercharge"
        "labelText_minmode"     "#TF_UberchargeMinHUD"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "Nilland-Mini"
        "fgcolor_override"  "120 255 255 255"
    }

    
    "ChargeBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ChargeBG"
        "xpos"          "-20"
        "ypos"          "-10"
        "zpos"          "-2"
        "wide"          "176"
        "tall"          "52"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 153"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    
    
    
    "IndividualChargesLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "IndividualChargesLabel"
        "xpos"          "40"
        "xpos_minmode"          "40"
        "ypos"          "0"
        "ypos_minmode"          "11"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "15"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_IndividualUbercharges"
        "labelText_minmode"     "#TF_IndividualUberchargesMinHUD"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "Nilland-Mini"
        "fgcolor_override"  "120 255 255 255"
    }
    
    "ChargeMeter"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter"
        "font"          "Default"
        "xpos"          "0"
        "xpos_minmode"          "10"
        "ypos"          "15"
        "ypos_minmode"          "23"
        "zpos"          "2"
        "wide"          "156"
        "tall"          "27"             
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"  "80 230 255 255"
        "bgcolor_override"  "0 60 70 0"
    }       

    "ChargeMeter1"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter1"
        "font"          "Default"
        "xpos"          "40"
        "xpos_minmode"          "10"
        "ypos"          "20"
        "ypos_minmode"          "23"
        "zpos"          "2"
        "wide"          "28"
        "tall"          "20"             
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"  "0 125 130 255"
        "bgcolor_override"  "0 60 70 255"
    }

    "ChargeMeter2"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter2"
        "font"          "Default"
        "xpos"          "69"
        "xpos_minmode"          "32"
        "ypos"          "20"
        "ypos_minmode"          "23"
        "zpos"          "2"
        "wide"          "28"
        "tall"          "20"             
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"  "0 125 130 255"
        "bgcolor_override"  "0 60 70 255"
    }

    "ChargeMeter3"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter3"
        "font"          "Default"
        "xpos"          "98"
        "xpos_minmode"          "54"
        "ypos"          "20"
        "ypos_minmode"          "23"
        "zpos"          "2"
        "wide"          "28"
        "tall"          "20"             
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"  "0 125 130 255"
        "bgcolor_override"  "0 60 70 255"
    }

    "ChargeMeter4"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter4"
        "font"          "Default"
        "xpos"          "127"
        "xpos_minmode"          "76"
        "ypos"          "20"
        "ypos_minmode"          "23"
        "zpos"          "2"
        "wide"          "28"
        "tall"          "20"             
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"  "0 125 130 255"
        "bgcolor_override"  "0 60 70 255"
    }
    
    "HealthClusterIcon"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "HealthClusterIcon"
        "xpos"          "2"
        "ypos"          "17"
        "wide"          "36"
        "tall"          "36"
        "visible"       "0"
        "visible_minmode"       "0"
        "enabled"       "0"
        "image"         "../hud/ico_health_cluster"
        "scaleImage"    "1" 
    }   
    
    "ResistIcon"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ResistIcon"
        "xpos"          "0"
        "ypos"          "-30"
        "wide"          "36"
        "tall"          "36"
        "visible"       "1"
        "visible_minmode"       "0"
        "enabled"       "1"
        "image"         "../HUD/defense_buff_bullet_blue"
        "scaleImage"    "1" 
    }
    
}