#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F9::
   Run, "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
   MsgBox,0, Automation, Opening Outlook..., 1
Return

F10::
   Run, "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
   MsgBox,0, Automation, Opening Chrome...,1
Return

F11::
   Run, "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE"
   MsgBox,0, Automation, Opening Word..., 1
Return

F12::
   Run, "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE"
   MsgBox,0, Automation, Opening Excel..., 1
Return



