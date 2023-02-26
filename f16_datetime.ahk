#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F16::
FormatTime, today,, yyyy-MM-dd
SendInput %today%
return

+F16::
FormatTime, nownow,, yyyy-MM-dd HH:mm:ss
SendInput %nownow%
return
