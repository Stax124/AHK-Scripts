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


!q::
 CoordMode, Mouse, Screen
 click
 sleep 300
 Send, 999
 Click, Left, 0, 0
 Send, {Right}
 Sleep, 500
 Send, {Right}
 sleep, 100
 Click
 Sleep, 100
 Send, {Enter}
 
return

!w::
 ExitApp ;Binds control and exxx to stop the script
return