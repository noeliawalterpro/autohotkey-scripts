#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Modification to code to search on google a word https://www.youtube.com/watch?v=ZFnzWPiJjtY
; Author: Joshalot https://www.youtube.com/channel/UCejTe-lbPa4mNDkwvObpouA

;Function Search the selected text on google by pressing CTRL + SHIFT + C

^+c::
Sleep 125
Send, ^c
IfInString, Clipboard, http
	run %Clipboard% 
else
IfInString,Clipboard, www
	run %Clipboard%
else 


Run https://www.google.com/search?q=%Clipboard%&ie=&oe=

%Clipboard%
Return