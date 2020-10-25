; Ethan Genser
; 10/22/2020

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Apon runs monitor sleep script apon pressing Alt+L
!L::
	Run C:\Program Files\Monitor Sleep\MonitorSleep.bat
	return