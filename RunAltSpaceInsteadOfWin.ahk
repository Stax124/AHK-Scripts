#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

LWin up::
    send !{Space}
return
<!Lwin::
    send ^{Esc}
return
<#right::
    send {end}
return