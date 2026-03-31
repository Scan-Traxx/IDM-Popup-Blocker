#NoEnv
#Persistent
#SingleInstance Force
SetBatchLines, -1
SetWinDelay, -1
SetWorkingDir %A_ScriptDir%
SendMode Input


SetTimer, NinjaMode, 200
return

NinjaMode:
; --- CapsLock Logik ---
TargetButton=CapsLock
Target := GetKeyState(TargetButton)
if Target=0
{
SetCapsLockState, Off
 }



if WinExist("Neue Version verfügbar!")
    WinKill

if WinExist("", "Aufgrund")
    ControlSend,, j, ahk_exe IDMan.exe

if WinExist("", "Sie können noch")
    ControlSend,, n, ahk_exe IDMan.exe

if WinExist("", "IDM has not been") 
    WinClose

if WinExist("", "Bitte die Registrierungsinformationen")
    WinClose

if WinExist("", "Dies ist eine Testversion")
    ControlSend,, n, ahk_exe IDMan.exe

if WinExist("", "Dieser Download wird nicht")
    WinClose

if WinExist("", "Serial Number")
    WinClose



if (id := WinExist("ahk_class #32770 ahk_exe IDMan.exe", ""))
{
    WinGetTitle, t, ahk_id %id%
    if (t = "") 
    {
        ControlClick, Button1, ahk_id %id%,,,, NA
        WinKill, ahk_id %id%
    }
}
return

F7::ExitApp
