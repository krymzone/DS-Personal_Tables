#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

/::
Send, {LButton down}
Sleep 1
Send, {e down}
Sleep 0
Send, {LButton up}
Send, {e up}
return

p::
Send, {left down}
Sleep 50
Send, {left up}
Sleep 50
Send, {e down}
Sleep 50
Send, {e up}
Sleep 50
Send, {up down}
Sleep 50
Send, {up up}
Sleep 50
Send, {e down}
Sleep 50
Send, {e up}
Sleep 50
Send, {left down}
Sleep 50
Send, {left up}
Sleep 50
Send, {e down}
Sleep 50
Send, {e up}
Sleep 50
return

`::suspend