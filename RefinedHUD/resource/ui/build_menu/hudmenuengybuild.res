"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
    "MainBackground"    
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MainBackground"
        "xpos"          "0"
        "ypos"          "10"
        "zpos"          "0"
        "wide"          "450"
        "tall"          "170"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "fillcolor" "50 45 0 165"
    }

    "Divider"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Divider"
        "xpos"          "8"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "436"
        "tall"          "2"
        "fillcolor"     "255 125 25 255"
    }
    
    "BuildIcon" 
    {
        "ControlName"   "CIconPanel"
        "fieldName"     "BuildIcon"
        "xpos"          "9000"
        "ypos"          "-8"
        "zpos"          "1"
        "wide"          "48"
        "tall"          "48"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1" 
        "icon"          "ico_build"
        "iconColor"     "255 255 255 0"
    }
    
    "BuildIconShadow"   
    {
        "ControlName"   "CIconPanel"
        "fieldName"     "BuildIconShadow"
        "xpos"          "16"
        "ypos"          "-7"
        "zpos"          "0"
        "wide"          "48"
        "tall"          "48"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "icon"          "ico_build"
        "iconColor"     "200 100 0 0"
    }
    
    "TitleLabel"
    {   
        "ControlName"   "CExLabel"
        "fieldName"     "TitleLabel"
        "font"          "Nilland-Black"
        "xpos"          "68"            // align me to the left edge of the first selection
        "ypos"          "0"
        "zpos"          "2"
        "wide"          "300"
        "tall"          "38"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#Hud_menu_build_title"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
    }
    
    "TitleLabelDropshadow"
    {   
        "ControlName"   "CExLabel"
        "fieldName"     "TitleLabelDropshadow"
        "font"          "Nilland-Black"
        "fgcolor"       "Black"
        "xpos"          "69"            // align me to the left edge of the first selection
        "ypos"          "1"
        "zpos"          "1"
        "wide"          "300"
        "tall"          "38"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#Hud_menu_build_title"
        "textAlignment" "Left"
        "dulltext"      "1"
        "brighttext"    "0"
    }
    
    "CancelLabel"
    {   
        "ControlName"   "CExLabel"
        "fieldName"     "CancelLabel"
        "font"          "Nilland-Mini"
        "xpos"          "218"
        "ypos"          "19"
        "zpos"          "1"
        "wide"          "200"
        "tall"          "26"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#Hud_Menu_Build_Cancel"
        "textAlignment" "East"
        "dulltext"      "0"
        "brighttext"    "0"
    }
    
    "active_item_1"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "active_item_1"
        "xpos"          "25"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "1"
    }   
    
    "active_item_2"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "active_item_2"
        "xpos"          "125"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "1"
    }   
    
    "active_item_3"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "active_item_3"
        "xpos"          "225"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "1"
    }   
    
    "active_item_4"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "active_item_4"
        "xpos"          "325"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "1"
    }
    
    "already_built_item_1"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "already_built_item_1"
        "xpos"          "25"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "already_built_item_2"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "already_built_item_2"
        "xpos"          "125"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "already_built_item_3"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "already_built_item_3"
        "xpos"          "225"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "already_built_item_4"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "already_built_item_4"
        "xpos"          "325"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }
    
    "cant_afford_item_1"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "cant_afford_item_1"
        "xpos"          "25"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "cant_afford_item_2"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "cant_afford_item_2"
        "xpos"          "125"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "cant_afford_item_3"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "cant_afford_item_3"
        "xpos"          "225"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "cant_afford_item_4"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "cant_afford_item_4"
        "xpos"          "325"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }

    "unavailable_item_1"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "unavailable_item_1"
        "xpos"          "25"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "unavailable_item_2"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "unavailable_item_2"
        "xpos"          "125"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "unavailable_item_3"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "unavailable_item_3"
        "xpos"          "225"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
    
    "unavailable_item_4"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "unavailable_item_4"
        "xpos"          "325"
        "ypos"          "47"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "124"
        "visible"       "0"
    }   
}