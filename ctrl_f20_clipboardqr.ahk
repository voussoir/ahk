#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^F20::
FileGetShortcut, D:\cmd\pythonw.lnk, exe
run %exe% D:\git\cmd\clipboardqr.py
Return
