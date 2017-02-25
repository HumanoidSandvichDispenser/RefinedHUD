#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
    // color details
    // this is a list of all the colors used by the scheme
    Colors
    {
        "TFDarkBrown"               "43 56 60 255"
        "TFDarkBrownTransparent"    "43 56 60 190"
        "TFTanBright"               "203 227 236 150"
        "TFTanLight"                "152 188 201 150"
        "TFTanMedium"               "104 121 131 150"
        
        "TFTanLightBright"          "211 223 229 90"
        "TFTanLightDark"            "96 90 78 90"
        
        "TFOrangeBright"            "33 82 156 255"
        
        "TFTextBright"              "203 236 251 150"
        "TFTextLight"               "152 188 201 255"
        "TFTextMedium"              "104 121 131 255"
        "TFTextMediumDark"          "83 96 104 255"
        "TFTextBlack"               "37 39 42 255"
        "TFTextDull"                "104 121 131 255"

        "TFMediumBrown"     "69 64 58 255"

        "QuickListBGDeselected"     "69 64 58 255"
        "QuickListBGSelected"               "131 121 104 150"
        
        "Blank"             "0 0 0 0"
        
        // background colors
        "ControlBG"         "68 88 76 255"      // background color of controls
        "ControlDarkBG"     "80 106 90 255"     // darker background color; used for background of scrollbars
        "WindowBG"          "55 70 62 255"      // background color of text edit panes (chat, text entries, etc.)
        "SelectionBG"       "75 84 90 255"  // background color of any selected text or menu item
        "SelectionBG2"      "57 64 69 255"      // selection background in window w/o focus
        "ListBG"            "74 86 89 255"      // background of server browser, buddy list, etc.
    }
    BaseSettings
    {
        // scheme-specific colors
        Border.Bright                   "TFTanLightDark"    // the lit side of a control
        Border.Dark                     "TFTanLightDark"        // the dark/unlit side of a control
        Border.Selection                "BorderSelection"           // the additional border color for displaying the default/selected button

        Button.TextColor                "225 235 255 255"
        Button.BgColor                  "195 210 255"
        Button.ArmedTextColor           "104 117 127 255"
        Button.ArmedBgColor             "210 235 255"
        Button.DepressedTextColor       "75 100 135"
        Button.DepressedBgColor         "210 235 255"    
        Button.FocusBorderColor         "TransparentBlack"
        
        CheckButton.TextColor           "TFTextBright"
        CheckButton.SelectedTextColor       "TFTextBright"
        CheckButton.BgColor             "ListBG"
        CheckButton.HighlightFgColor        "TFTextMedium"
        CheckButton.ArmedBgColor        "Blank"
        CheckButton.DepressedBgColor        "Blank"
        CheckButton.Border1             "BorderDark"        // the left checkbutton border
        CheckButton.Border2             "BorderDark"      // the right checkbutton border
        CheckButton.Check               "255 255 255 255"    // color of the check itself
        CheckButton.DisabledBgColor     "ListBG"

        ToggleButton.SelectedTextColor  "TFTextBright"
        
        ComboBoxButton.ArrowColor       "TFTanLight"
        ComboBoxButton.ArmedArrowColor  "TFTanBright"
        ComboBoxButton.BgColor          "Blank"
        ComboBoxButton.DisabledBgColor  "Blank"
        
        RadioButton.TextColor       "TFTextBright"
        RadioButton.SelectedTextColor   "TFTextBright"
        RadioButton.ArmedTextColor  "TFTextMedium"
        
        Frame.BgColor                   "TFDarkBrown"
        Frame.OutOfFocusBgColor         "TFDarkBrownTransparent"
        FrameGrip.Color1                "TFTanMedium"
        FrameGrip.Color2                "TFDarkBrown"
        FrameTitleButton.FgColor        "TFTanBright"
        FrameTitleBar.Font          "DefaultLarge"      [$WIN32]
        FrameTitleBar.TextColor         "TFTanBright"
        FrameTitleBar.DisabledTextColor "TFTanLight"
        
        Label.TextDullColor             "TFTextDull"
        Label.TextColor                 "TFTextBright"
        Label.TextBrightColor           "TFTextBright"
        Label.SelectedTextColor         "TFTextBright"
        Label.BgColor                   "Blank"
        Label.DisabledFgColor1          "TFTextDull"    
        Label.DisabledFgColor2          "Blank" 
        
        ListPanel.TextColor                 "TFTextBright"
        ListPanel.BgColor                   "ListBG"
        ListPanel.SelectedBgColor           "SelectionBG"
        ListPanel.SelectedOutOfFocusBgColor "SelectionBG2"
        
        MainMenu.TextColor          "205 225 245 255"          [$WIN32]
        MainMenu.ArmedTextColor     "74 87 97 255"    [$WIN32]
        MainMenu.Inset              "32"
        
        Menu.TextInset                  "6"
        Menu.FgColor            "TFTextLight"
        Menu.BgColor            "ListBG"
        Menu.ArmedFgColor       "TFTextBright"
        Menu.ArmedBgColor       "TFOrangeBright"
        Menu.DividerColor       "BorderDark"
        
        ScrollBarButton.FgColor             "TFDarkBrown"
        ScrollBarButton.BgColor             "TFTanLight"
        ScrollBarButton.ArmedFgColor        "TFDarkBrown"
        ScrollBarButton.ArmedBgColor        "TFTanBright"
        ScrollBarButton.DepressedFgColor    "TFDarkBrown"
        ScrollBarButton.DepressedBgColor    "TFTanLight"

        ScrollBarSlider.BgColor             "TFTanMedium"       // this isn't really used
        ScrollBarSlider.FgColor             "TFTanLight"        // handle with which the slider is grabbed
        
        Slider.NobColor             "TFTanLight"        
        Slider.TextColor            "TFTextBright"
        Slider.TrackColor           "ListBG"
        Slider.DisabledTextColor1   "TFTextMediumDark"
        Slider.DisabledTextColor2   "Blank"
        
        TextEntry.TextColor                 "TFTextBright"
        TextEntry.DisabledTextColor         "TFTextMedium"
        TextEntry.SelectedBgColor           "TFOrangeBright"
    }
    
    Fonts
    {
        "MainMenuFont"
        {
            "1" [$WIN32]
            {
                "name"      "TF2 Build"
                "tall"      "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "MenuLarge"
        {
            "1" [$X360]
            {
                "tall_hidef"        "24"
            }
        }

        "ServerBrowserTitle"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "35"
                "tall_lodef"    "40"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "Default" [$OSX]
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "500"
            }
        }

        "ServerBrowserSmall"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Tahoma"
                "tall"      "19"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Tahoma"
                "tall"      "19"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
        }
        
                
        AchievementItemTitle    [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana Bold" [$OSX]
                "weight"        "1500"
                "tall"          "16" [!$OSX]
                "tall"          "18" [$OSX]
                "antialias"     "1"
            }
        }
        
        AchievementItemTitleLarge   [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana Bold" [$OSX]
                "weight"        "1500"
                "tall"          "18" [!$OSX]
                "tall"          "19" [$OSX]
                "antialias"     "1"
            }
        }
        
        AchievementItemDescription  [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana" [$OSX]
                "weight"        "1000"
                "tall"          "14" [!$OSX]
                "tall"          "12" [$OSX]
                "antialias"     "1" [!$OSX]
            }
        }

    }
    
    CustomFontFiles
    {
        "6" 
        {
            "font" "resource/TF2Build.ttf"
            "name" "TF2 Build"
            "turkish"
            {
                "range" "0x0000 0x015F"
            }
            "swedish"
            {
                "range" "0x0000 0x00F6"
            }
            "spanish"
            {
                "range" "0x0000 0x00FC"
            }
            "romanian"
            {
                "range" "0x0000 0x021B"
            }
            "polish"
            {
                "range" "0x0000 0x017C"
            }
            "norwegian"
            {
                "range" "0x0000 0x00F8"
            }
            "danish"
            {
                "range" "0x0000 0x00F8"
            }
            "hungarian"
            {
                "range" "0x0000 0x0171"
            }
            "german"
            {
                "range" "0x0000 0x00FC"
            }
            "french"
            {
                "range" "0x0000 0x0178"
            }
            "finnish"
            {
                "range" "0x0000 0x017E"
            }
            "czech"
            {
                "range" "0x0000 0x017E"
            }
            "bulgarian"
            {
                "range" "0x0000 0x0451"
            }
            "russian"
            {
                "range" "0x0000 0x0451"
            }   
        }
    }
}