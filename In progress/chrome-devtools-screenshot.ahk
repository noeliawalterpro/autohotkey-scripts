#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
 
 
 ; ^ CTRL
 ; + SHIFT
 ; cfu for fullscreen

;F12::return

;^+p::
;Send cfu
;return

Hotkey, ^!z, MyLabel
return

MyLabel:
Send, {F12}
Sleep, 2000 ;2 seconds wait
;Send, {Control}{Shift}
send, {^+ down}{p}
sleep, 2000
send, {^+ up}
Sleep, 2000 ;2 seconds wait
Send, cfu
return