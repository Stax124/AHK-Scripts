/*
 Written By: Liam Atkinson
 Date Started: 15/11/2017
 Date of Last: Edit 15/11/2017
 PasteBin Save:
 Descritpion:
  Script for Selling mods faster than usual.
 Notes:
  
*/
#Persistent ;This makes the script stay running after the auto-execute section (top part of the script) completes. (Good for Timers)
#SingleInstance, Force ;It forces one script instance, ignore - makes it ignore that, off
#InstallKeybdHook
#UseHook
CoordMode, Mouse, Screen

Q::
    CoordMode, Mouse, Screen
    click
    sleep 300
    Click, Left, 1154, 722
    Sleep, 20
    Click, Left, 814, 722
    sleep, 20
    Click, Left, 850, 771

return

!w::
ExitApp ;Binds control and exxx to stop the script
return