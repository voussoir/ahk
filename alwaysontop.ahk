#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; USE CTRL + SPACE TO TOGGLE THE EFFECT ON AND OFF
^SPACE::  Winset, Alwaysontop, , A