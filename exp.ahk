#NoEnv
Windows_Disk := A_WinDir
if Windows_Disk contains Windows
{
RegExMatch(Windows_Disk, "(.*)windows", Disk_7)
if Disk_71 contains Q,W,E,R,T,Y,U,I,O,P,A,S,D,F,G,H,J,K,L,Z,X,C,V,B,N,M
{
DriveGet, HWID, Serial, %Disk_71%
}
RegExMatch(Windows_Disk, "(.*)Windows", Disk_8)
if Disk_81 contains Q,W,E,R,T,Y,U,I,O,P,A,S,D,F,G,H,J,K,L,Z,X,C,V,B,N,M
{
DriveGet, HWID, Serial, %Disk_81%
}
RegExMatch(Windows_Disk, "(.*)WINDOWS", Disk_10)
if Disk_101 contains Q,W,E,R,T,Y,U,I,O,P,A,S,D,F,G,H,J,K,L,Z,X,C,V,B,N,M
{
DriveGet, HWID, Serial, %Disk_101%
}
}
else
{
MsgBox, Р В Р в‚¬ Р РЋРІР‚С™Р В Р’ВµР В Р’В±Р РЋР РЏ Р В РЎвЂўР В РЎвЂ”Р В Р’ВµР РЋР вЂљР В Р’В°Р РЋРІР‚В Р В РЎвЂР В РЎвЂўР В Р вЂ¦Р В Р вЂ¦Р В Р’В°Р РЋР РЏ Р РЋР С“Р В РЎвЂР РЋР С“Р РЋРІР‚С™Р В Р’ВµР В РЎВР В Р’В° Р В Р вЂ¦Р В Р’Вµ Windows!
ExitApp
}
Parse := ComObjCreate("WinHttp.WinHttpRequest.5.1")
Parse.Open("GET", "https://raw.githubusercontent.com/mao1w/crackeye/main/key.txt", false)
Parse.Send()
Parse.WaitForResponse()
Text := Parse.ResponseText
if Text contains %HWID%
{
Goto, true
}
else
{
MsgBox, Р В РІР‚СњР В РЎвЂўР В Р’В±Р РЋР вЂљР В РЎвЂў Р В РЎвЂ”Р В РЎвЂўР В Р’В¶Р В Р’В°Р В Р’В»Р В РЎвЂўР В Р вЂ Р В Р’В°Р РЋРІР‚С™Р РЋР Р‰ Р В Р вЂ  EXP!`nР В Р Р‹Р В РЎвЂќР В РЎвЂўР В РЎвЂ”Р В РЎвЂР РЋР вЂљР В РЎвЂўР В Р вЂ Р В Р’В°Р В Р вЂ¦Р РЋРІР‚в„–Р В Р’Вµ Р В РўвЂР В Р’В°Р В Р вЂ¦Р В Р вЂ¦Р РЋРІР‚в„–Р В Р’Вµ Р В РЎвЂ Р В РЎвЂўР РЋРІР‚С™Р В РЎвЂ”Р РЋР вЂљР В Р’В°Р В Р вЂ Р РЋРІР‚С™Р В Р’Вµ Exider.
Gui, Font, S16 CBlack Bold, Arial
Gui, Add, Text, x53 y0 w500 h30 , Р В РЎС›Р В Р вЂ Р В РЎвЂўР В РІвЂћвЂ“ HWID:
Gui, Font, ,
Gui, Add, Edit, x1 y31 w219 h21 +Center ReadOnly vEdit,
Gui, Add, Button, x35 y52 w153 h24 gClip , Р В РЎв„ўР В РЎвЂўР В РЎвЂ”Р В РЎвЂР РЋР вЂљР В РЎвЂўР В Р вЂ Р В Р’В°Р РЋРІР‚С™Р РЋР Р‰ Р В РЎвЂ Р В Р’В·Р В Р’В°Р В РЎвЂќР РЋР вЂљР РЋРІР‚в„–Р РЋРІР‚С™Р РЋР Р‰
Gui, Show, w221 h76, Р В РІР‚СњР В РЎвЂўР РЋР С“Р РЋРІР‚С™Р РЋРЎвЂњР В РЎвЂ”
GuiControl, , Edit, % HWID
return
Clip:
Gui, Submit, NoHide
Clipboard := Edit
ExitApp
}
true:
menu, Tray, NoIcon
Menu, Tray, NoStandard
Menu, Tray, Add, Mem
Menu, Tray, Add, SRTon
Menu, Tray, Add, SRToff
Menu, Tray, Add, BES
Menu, Tray, Add, Save
Menu, Tray, Add, Exit
#KeyHistory 0
#SingleInstance force
Menu, Tray, Icon
if !A_IsAdmin && !%False%
{
if A_OSVersion not in WIN_2003,WIN_XP,WIN_2000
{
Run *RunAs "%A_ScriptFullPath%" ,, UseErrorLevel
if !ErrorLevel
ExitApp
}
MsgBox, 48, Launch error, Р В РІР‚СњР В Р’В»Р РЋР РЏ Р В РЎвЂ”Р РЋР вЂљР В Р’В°Р В Р вЂ Р В РЎвЂР В Р’В»Р РЋР Р‰Р В Р вЂ¦Р В РЎвЂўР В РІвЂћвЂ“ Р РЋР вЂљР В Р’В°Р В Р’В±Р В РЎвЂўР РЋРІР‚С™Р РЋРІР‚в„– Р РЋР С“Р В РЎвЂќР РЋР вЂљР В РЎвЂР В РЎвЂ”Р РЋРІР‚С™Р В Р’В° Р В Р вЂ¦Р РЋРЎвЂњР В Р’В¶Р В Р вЂ¦Р РЋРІР‚в„– Р В РЎвЂ”Р РЋР вЂљР В Р’В°Р В Р вЂ Р В Р’В° Р В РЎвЂ™Р В РўвЂР В РЎВР В РЎвЂР В Р вЂ¦Р В РЎвЂР РЋР С“Р РЋРІР‚С™Р РЋР вЂљР В Р’В°Р РЋРІР‚С™Р В РЎвЂўР РЋР вЂљР В Р’В°.`nFor the script to work correctly`, you need Administrator rights.
IfMsgBox Ok
ExitApp
}
#NoEnv
Gui Submit, Nohide
ListLines Off
version = 1.1
ahk = ahk
nomerbota = 0
main = Counter-Strike: Global Offensive - Direct3D 9
1ins = 0
SetKeyDelay, 0
setdefaultmousespeed, 0
zaderjkaBotov = 15
startbot111 = 0
Game = 0
parameters_main=-swapcores -noqueuedload -d3d9ex -disable_d3d9_hacks -dxlevel 90 -vrdisable -windowed -nopreload -limitvsconst -softparticlesdefaultoff -nohltv -noaafonts -nosound -novid -nojoy +violence_hblood 0 +sethdmodels 0 +mat_disable_fancy_blending 1 +r_dynamic 0 +engine_no_focus_sleep 100 +exec m.cfg
AllGood:
IniRead id_chat_Telegram, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, id_chat_Telegram
IniRead value12, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code12,
if ( 76561197960265728 > value12)
{
value12 := value12 + 76561197960265728
}
IfNotExist, %A_temp%/png_exp
{
FileCreateDir, %A_temp%/png_exp
}
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\Steam Route Tool
{
FileCreateDir, C:\Users\%A_UserName%\AppData\Local\EXP\Steam Route Tool
}
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\BES
{
FileCreateDir, C:\Users\%A_UserName%\AppData\Local\EXP\BES
}
IfNotExist, C:\Users\%A_UserName%\OpenVPN\config
{
FileCreateDir, C:\Users\%A_UserName%\OpenVPN\config
}
IfNotExist, C:\Users\%A_UserName%\OpenVPN\config\Johannesburg.ovpn
{
UrlDownloadToFile https://cdn.discordapp.com/attachments/1092928487620366448/1092934308328652981/Johannesburg.ovpn, C:\Users\%A_UserName%\OpenVPN\config\Johannesburg.ovpn
}
IfNotExist, C:\Users\%A_UserName%\OpenVPN\config\Johannesburg.ovpn
{
UrlDownloadToFile https://cdn.discordapp.com/attachments/1092928487620366448/1092934307905011832/Los_Angeles.ovpn, C:\Users\%A_UserName%\OpenVPN\config\Los_Angeles.ovpn
}
IfNotExist, C:\Users\%A_UserName%\OpenVPN\config\Germany.ovpn
{
UrlDownloadToFile https://cdn.discordapp.com/attachments/1092928487620366448/1092934307556901004/Germany.ovpn, C:\Users\%A_UserName%\OpenVPN\config\Germany.ovpn
}
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\kill
{
FileCreateDir, C:\Users\%A_UserName%\AppData\Local\EXP\kill
}
killvpn=
(
taskkill /F /IM openvpn.exe
taskkill /F /IM openvpn-gui.exe
taskkill /F /IM conhost.exe
taskkill /F /IM openvpnserv.exe
taskkill /F /IM openvpn.exe
taskkill /F /IM openvpn-gui.exe
taskkill /F /IM conhost.exe
taskkill /F /IM openvpnserv.exe
)
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killvpn.bat
{
FileAppend, %killvpn%, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killvpn.bat
}
killmem=
(
taskkill /F /IM memreduct.exe
)
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmem.bat
{
FileAppend, %killmem%, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmem.bat
}
killprocess=
(
taskkill /F /IM csgo.exe
taskkill /F /IM steamwebhelper.exe
taskkill /F /IM GameOverlayUI.exe
taskkill /F /IM steam.exe
taskkill /F /IM steam2.exe
taskkill /F /IM SplitPanel.exe
taskkill /F /IM gldriverquery.exe
taskkill /F /IM gldriverquery64.exe
)
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killprocess.bat
{
FileAppend, %killprocess%, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killprocess.bat
}
FileDelete, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmain.bat
killmain=
(
taskkill /F /IM steam.exe
)
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmain.bat
{
FileAppend, %killmain%, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmain.bat
}
killsrt=
(
taskkill /F /IM SteamRouteTool.exe
)
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killsrt.bat
{
FileAppend, %killsrt%, C:\Users\%A_UserName%\AppData\Local\EXP\kill\killsrt.bat
}
WinClose, timer
memreduct_ini=
(
[memreduct\window]
Position=1410,632
[memreduct]
CheckUpdatesLast=1682217179
AutoreductEnable=true
AutoreductIntervalEnable=true
HotkeyCleanEnable=false
SettingsLastPage=101
AlwaysOnTop=true
IsStartMinimized=true
StatisticLastReduct=1682338166
AutoreductIntervalValue=1
BalloonCleanResults=false
IsNotificationsSound=false
TrayUseTransparency=true
TrayShowBorder=false
TrayRoundCorners=false
TrayUseAntialiasing=true
AutoreductValue=70
ReductMask2=39
TrayFont=Tahoma;10;400
Language=English
IsAutoinstallUpdates=true
)
IfNotExist, C:\Users\%A_UserName%\AppData\Roaming\Henry++\Mem Reduct\memreduct.ini
{
FileAppend, %memreduct_ini%, C:\Users\%A_UserName%\AppData\Roaming\Henry++\Mem Reduct\memreduct.ini
}
config =
(
[]
log1=
log2=
log3=
log4=
log5=
log6=
log7=
log8=
log9=
log10=
log11=
log12=

pass1=
pass2=
pass3=
pass4=
pass5=
pass6=
pass7=
pass8=
pass9=
pass10=
pass11=
pass12=

code1=
code2=
code3=
code4=
code5=
code6=
code7=
code8=
code9=
code10=
code11=
code12=

position_X=861
position_Y=181

id_chat_Telegram=
delay_start_bots=8

launch_panel=0
bots_crash=0
main_crash=0
getting_xp=0
completed_bonus=0
completed_game=0
completed_round=0

rgb=1
timer=1
mem=1
srt=0
bes=0

steam=C:\Program Files (x86)\Steam
csgo=C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive

parameters_bots=-swapcores -noqueuedload -d3d9ex -disable_d3d9_hacks -dxlevel 90 -vrdisable -windowed -nopreload -limitvsconst -softparticlesdefaultoff -nohltv -noaafonts -nosound -novid -nojoy +violence_hblood 0 +sethdmodels 0 +mat_disable_fancy_blending 1 +r_dynamic 0 +engine_no_focus_sleep 100 +exec b.cfg  -noborder -no-browser -nomouse

)
IfNotExist, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt
{
FileAppend, %config%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt
MsgBox, 64, New Config, Р В РЎСљР В РЎвЂўР В Р вЂ Р РЋРІР‚в„–Р В РІвЂћвЂ“ Р В РЎв„ўР В РЎвЂўР В Р вЂ¦Р РЋРІР‚С›Р В РЎвЂР В РЎвЂ“ Р РЋР С“Р В РЎвЂўР РЋРІР‚В¦Р РЋР вЂљР В Р’В°Р В Р вЂ¦Р В Р’ВµР В Р вЂ¦ Р В РЎвЂ”Р В РЎвЂў Р В РЎвЂ”Р РЋРЎвЂњР РЋРІР‚С™Р В РЎвЂ:`nC:\Users\%A_UserName%\AppData\Local\EXP`n`nThe new Р В Р Р‹onfig is stored along the way:`nC:\Users\%A_UserName%\AppData\Local\EXP
Reload
}
1=
(
UrlDownloadToFile , %A_temp%/png_exp/srtoff.png
UrlDownloadToFile , %A_temp%/png_exp/srton.png
UrlDownloadToFile , %A_temp%/png_exp/LoginVPN.png
UrlDownloadToFile , %A_temp%/png_exp/pasVPN.png
UrlDownloadToFile , %A_temp%/png_exp/open.png
UrlDownloadToFile , %A_temp%/png_exp/close.png
UrlDownloadToFile , %A_temp%/png_exp/polosa.png
UrlDownloadToFile , %A_temp%/png_exp/polosa2.png
UrlDownloadToFile , %A_temp%/png_exp/move.png
UrlDownloadToFile , %A_temp%/png_exp/1.png
UrlDownloadToFile , %A_temp%/png_exp/3.png
UrlDownloadToFile , %A_temp%/png_exp/4.png
UrlDownloadToFile , %A_temp%/png_exp/100.png
UrlDownloadToFile , %A_temp%/png_exp/baggage.png
UrlDownloadToFile , %A_temp%/png_exp/bes.png
UrlDownloadToFile , %A_temp%/png_exp/connect.png
UrlDownloadToFile , %A_temp%/png_exp/cspath1.png
UrlDownloadToFile , %A_temp%/png_exp/cspath2.png
UrlDownloadToFile , %A_temp%/png_exp/ct.png
UrlDownloadToFile , %A_temp%/png_exp/ct_0.png
UrlDownloadToFile , %A_temp%/png_exp/ct_1.png
UrlDownloadToFile , %A_temp%/png_exp/ct_2.png
UrlDownloadToFile , %A_temp%/png_exp/ct_3.png
UrlDownloadToFile , %A_temp%/png_exp/ct_4.png
UrlDownloadToFile , %A_temp%/png_exp/ct_5.png
UrlDownloadToFile , %A_temp%/png_exp/ct_6.png
UrlDownloadToFile , %A_temp%/png_exp/ct_7.png
UrlDownloadToFile , %A_temp%/png_exp/disconn.png
UrlDownloadToFile , %A_temp%/png_exp/dizzy.png
UrlDownloadToFile , %A_temp%/png_exp/ds3.png
UrlDownloadToFile , %A_temp%/png_exp/esc.png
UrlDownloadToFile , %A_temp%/png_exp/execconfig.png
UrlDownloadToFile , %A_temp%/png_exp/f1.png
UrlDownloadToFile , %A_temp%/png_exp/f2.png
UrlDownloadToFile , %A_temp%/png_exp/gal1.png
UrlDownloadToFile , %A_temp%/png_exp/gal2.png
UrlDownloadToFile , %A_temp%/png_exp/kill.png
UrlDownloadToFile , %A_temp%/png_exp/killcs.png
UrlDownloadToFile , %A_temp%/png_exp/krest.png
UrlDownloadToFile , %A_temp%/png_exp/lobby1.png
UrlDownloadToFile , %A_temp%/png_exp/lobby2.png
UrlDownloadToFile , %A_temp%/png_exp/mem.png
UrlDownloadToFile , %A_temp%/png_exp/minisc.png
UrlDownloadToFile , %A_temp%/png_exp/-move.png
UrlDownloadToFile , %A_temp%/png_exp/mycfg.png
UrlDownloadToFile , %A_temp%/png_exp/rasp1_1.png
UrlDownloadToFile , %A_temp%/png_exp/rgb.png
UrlDownloadToFile , %A_temp%/png_exp/save.png
UrlDownloadToFile , %A_temp%/png_exp/SaveReload.png
UrlDownloadToFile , %A_temp%/png_exp/sc.png
UrlDownloadToFile , %A_temp%/png_exp/sc2.png
UrlDownloadToFile , %A_temp%/png_exp/scrit.png
UrlDownloadToFile , %A_temp%/png_exp/show.png
UrlDownloadToFile , %A_temp%/png_exp/show1.png
UrlDownloadToFile , %A_temp%/png_exp/srt.png
UrlDownloadToFile , %A_temp%/png_exp/st3.png
UrlDownloadToFile , %A_temp%/png_exp/st3green.png
UrlDownloadToFile , %A_temp%/png_exp/startbot.png
UrlDownloadToFile , %A_temp%/png_exp/startmain.png
UrlDownloadToFile , %A_temp%/png_exp/status.png
UrlDownloadToFile , %A_temp%/png_exp/steampath1.png
UrlDownloadToFile , %A_temp%/png_exp/steampath2.png
UrlDownloadToFile , %A_temp%/png_exp/steampath3.png
UrlDownloadToFile , %A_temp%/png_exp/steampath4.png
UrlDownloadToFile , %A_temp%/png_exp/STOPSCRIPTred1.png
UrlDownloadToFile , %A_temp%/png_exp/t.png
UrlDownloadToFile , %A_temp%/png_exp/t_00.png
UrlDownloadToFile , %A_temp%/png_exp/t_0.png
UrlDownloadToFile , %A_temp%/png_exp/t_1.png
UrlDownloadToFile , %A_temp%/png_exp/t_2.png
UrlDownloadToFile , %A_temp%/png_exp/t_3.png
UrlDownloadToFile , %A_temp%/png_exp/t_4.png
UrlDownloadToFile , %A_temp%/png_exp/t_5.png
UrlDownloadToFile , %A_temp%/png_exp/t_6.png
UrlDownloadToFile , %A_temp%/png_exp/t_7.png
UrlDownloadToFile , %A_temp%/png_exp/tg3.png
UrlDownloadToFile , %A_temp%/png_exp/fix1.png
UrlDownloadToFile , %A_temp%/png_exp/fix2.png
UrlDownloadToFile , %A_temp%/png_exp/fix3.png
UrlDownloadToFile , %A_temp%/png_exp/fix4.png
UrlDownloadToFile , %A_temp%/png_exp/fix5.png
UrlDownloadToFile , %A_temp%/png_exp/fix6.png
UrlDownloadToFile , %A_temp%/png_exp/fix7.png
UrlDownloadToFile , %A_temp%/png_exp/fix8.png
UrlDownloadToFile , %A_temp%/png_exp/fix9.png
UrlDownloadToFile , %A_temp%/png_exp/fix10.png
UrlDownloadToFile , %A_temp%/png_exp/fix11.png
UrlDownloadToFile , %A_temp%/png_exp/fixm.png

)
IniRead ParametersBots, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, Parameters_bots,
IniRead Parametersmain, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, Parameters_main,
SetKeyDelay, 0
#SingleInstance force
#Persistent
Gui Submit, Nohide
Gui, destroy
Gui, Color, 171a21
Gui, +caption
#NoEnv
SetworkingDir %A_ScriptDir%
SetBatchLines -1
SetTitleMatchMode 3
Gui Submit, Nohide
Gui, -Caption +HWNDhGui3
rgb = 1
Gui, Add, Picture, x0 y%rgb% ,%A_temp%/png_exp/polosa.png
Gui, Add, Picture, x128 y%rgb% gGuiMove ,%A_temp%/png_exp/polosa2.png
Gui, Add, Picture, x378 y%rgb% gGuiClose +0x100 hwndButton111 ,%A_temp%/png_exp/krest.png
Gui, Add, Picture, x356 y%rgb% gWinHid +0x100 hwndButton112 ,%A_temp%/png_exp/scrit.png
Gui, Font, s6 , Gadugi,
Gui Add, Tab3, x-2 y3 h353 w450, 1|2|3
Gui Tab
IniRead rgbP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, rgb,
Gui, Add, Picture, x0 y0 vrgbP gGuiMove +0x100 ,%A_temp%/png_exp/rgb.png
if(rgbP=1)
GuiControl, hide, rgbP
OnMessage(0x1E, "WM_TIMECHANGE")
URL := "https://media.tenor.com/mc9-3cypZEYAAAAC/rainbow-line.gif"
output := A_Temp "\LGBT.gif"
{
URLDownloadToFile, %URL%, %output%
}
Gui, Add, ActiveX, x-10 y-15 w450 h550 vWB, shell explorer
WB.Navigate("about:blank")
HTML := "<img src=""" output """ >"
WB.Document.Write(HTML)
Gui, Add, Picture, x0 y0 vrgbP1 gGuiMove1 +0x100 ,%A_temp%/png_exp/rgb.png
WinClose ahk_exe memreduct.exe
Gui Tab, 1
Gui, Add, Picture, x0 y0 vnBut164 gGuiMove ,%A_temp%/png_exp/Knife active.png
Gui, Add, Picture, x0 y0 ,%A_temp%/png_exp/100.png
Gui, Add, Picture, x142 y81 vbigsc gGuiMove ,%A_temp%/png_exp/sc.png
Gui, Add, Picture, x167 y101 vct0 gGuiMove ,%A_temp%/png_exp/ct_0.png
Gui, Add, Picture, x167 y101 vct1 gGuiMove ,%A_temp%/png_exp/ct_1.png
Gui, Add, Picture, x167 y101 vct2 gGuiMove ,%A_temp%/png_exp/ct_2.png
Gui, Add, Picture, x167 y101 vct3 gGuiMove ,%A_temp%/png_exp/ct_3.png
Gui, Add, Picture, x167 y101 vct4 gGuiMove ,%A_temp%/png_exp/ct_4.png
Gui, Add, Picture, x167 y101 vct5 gGuiMove ,%A_temp%/png_exp/ct_5.png
Gui, Add, Picture, x167 y101 vct6 gGuiMove ,%A_temp%/png_exp/ct_6.png
Gui, Add, Picture, x167 y101 vct7 gGuiMove ,%A_temp%/png_exp/ct_7.png
Gui, Add, Picture, x167 y101 vct8 gGuiMove ,%A_temp%/png_exp/ct_8.png
Gui, Add, Picture, x215 y101 vt0 gGuiMove ,%A_temp%/png_exp/t_0.png
Gui, Add, Picture, x215 y101 vt1 gGuiMove ,%A_temp%/png_exp/t_1.png
Gui, Add, Picture, x215 y101 vt2 gGuiMove ,%A_temp%/png_exp/t_2.png
Gui, Add, Picture, x215 y101 vt3 gGuiMove ,%A_temp%/png_exp/t_3.png
Gui, Add, Picture, x215 y101 vt4 gGuiMove ,%A_temp%/png_exp/t_4.png
Gui, Add, Picture, x215 y101 vt5 gGuiMove ,%A_temp%/png_exp/t_5.png
Gui, Add, Picture, x215 y101 vt6 gGuiMove ,%A_temp%/png_exp/t_6.png
Gui, Add, Picture, x215 y101 vt7 gGuiMove ,%A_temp%/png_exp/t_7.png
Gui, Add, Picture, x215 y101 vt8 gGuiMove ,%A_temp%/png_exp/t_8.png
Gui, Add, Picture, x156 y129 v1miniscCT gGuiMove ,%A_temp%/png_exp/minisc.png
Gui, Add, Picture, x203 y129 v1miniscT gGuiMove ,%A_temp%/png_exp/minisc.png
GuiControl, hide, 1miniscCT
GuiControl, hide, 1miniscT
GuiControl, hide, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
Gui, Add, Picture, x38 y35 vBut1 gscout_t_87_0 +0x100 hwndButton1,%A_temp%/png_exp/t_00.png
Gui, Add, Picture, x74 y35 vBut2 gscout_t_87_1 +0x100 hwndButton2,%A_temp%/png_exp/t_1.png
Gui, Add, Picture, x92 y35 vBut3 gscout_t_87_2 +0x100 hwndButton3,%A_temp%/png_exp/t_2.png
Gui, Add, Picture, x110 y35 vBut4 gscout_t_87_3 +0x100 hwndButton4,%A_temp%/png_exp/t_3.png
Gui, Add, Picture, x128 y35 vBut5 gscout_t_87_4 +0x100 hwndButton5,%A_temp%/png_exp/t_4.png
Gui, Add, Picture, x146 y35 vBut6 gscout_t_87_5 +0x100 hwndButton6,%A_temp%/png_exp/t_5.png
Gui, Add, Picture, x164 y35 vBut7 gscout_t_87_6 +0x100 hwndButton7,%A_temp%/png_exp/t_6.png
Gui, Add, Picture, x38 y58 vBut8 gscout_ct_87_0 +0x100 hwndButton8,%A_temp%/png_exp/ct_0.png
Gui, Add, Picture, x56 y58 vBut9 gscout_ct_87_1 +0x100 hwndButton9,%A_temp%/png_exp/ct_1.png
Gui, Add, Picture, x74 y58 vBut10 gscout_ct_87_2 +0x100 hwndButton10,%A_temp%/png_exp/ct_2.png
Gui, Add, Picture, x92 y58 vBut11 gscout_ct_87_3 +0x100 hwndButton11,%A_temp%/png_exp/ct_3.png
Gui, Add, Picture, x110 y58 vBut12 gscout_ct_87_4 +0x100 hwndButton12,%A_temp%/png_exp/ct_4.png
Gui, Add, Picture, x128 y58 vBut13 gscout_ct_87_5 +0x100 hwndButton13,%A_temp%/png_exp/ct_5.png
Gui, Add, Picture, x146 y58 vBut14 gscout_ct_87_6 +0x100 hwndButton14,%A_temp%/png_exp/ct_6.png
Gui, Add, Picture, x164 y58 vBut15 gscout_ct_87_7 +0x100 hwndButton15,%A_temp%/png_exp/ct_7.png
Gui, Add, Picture, x219 y35 vBut16 gscout_t_80_0 +0x100 hwndButton16,%A_temp%/png_exp/t_0.png
Gui, Add, Picture, x237 y35 vBut17 gscout_t_80_1 +0x100 hwndButton17,%A_temp%/png_exp/t_1.png
Gui, Add, Picture, x255 y35 vBut18 gscout_t_80_2 +0x100 hwndButton18,%A_temp%/png_exp/t_2.png
Gui, Add, Picture, x273 y35 vBut19 gscout_t_80_3 +0x100 hwndButton19,%A_temp%/png_exp/t_3.png
Gui, Add, Picture, x291 y35 vBut20 gscout_t_80_4 +0x100 hwndButton20,%A_temp%/png_exp/t_4.png
Gui, Add, Picture, x309 y35 vBut21 gscout_t_80_5 +0x100 hwndButton21,%A_temp%/png_exp/t_5.png
Gui, Add, Picture, x327 y35 vBut22 gscout_t_80_6 +0x100 hwndButton22,%A_temp%/png_exp/t_6.png
Gui, Add, Picture, x345 y35 vBut23 gscout_t_80_7 +0x100 hwndButton23,%A_temp%/png_exp/t_7.png
Gui, Add, Picture, x219 y58 vBut24 gscout_ct_80_0 +0x100 hwndButton24,%A_temp%/png_exp/ct_0.png
Gui, Add, Picture, x237 y58 vBut25 gscout_ct_80_1 +0x100 hwndButton25,%A_temp%/png_exp/ct_1.png
Gui, Add, Picture, x255 y58 vBut26 gscout_ct_80_2 +0x100 hwndButton26,%A_temp%/png_exp/ct_2.png
Gui, Add, Picture, x273 y58 vBut27 gscout_ct_80_3 +0x100 hwndButton27,%A_temp%/png_exp/ct_3.png
Gui, Add, Picture, x291 y58 vBut28 gscout_ct_80_4 +0x100 hwndButton28,%A_temp%/png_exp/ct_4.png
Gui, Add, Picture, x309 y58 vBut29 gscout_ct_80_5 +0x100 hwndButton29,%A_temp%/png_exp/ct_5.png
Gui, Add, Picture, x327 y58 vBut30 gscout_ct_80_6 +0x100 hwndButton30,%A_temp%/png_exp/ct_6.png
Gui, Add, Picture, x345 y58 vBut31 gscout_ct_80_7 +0x100 hwndButton31,%A_temp%/png_exp/ct_7.png
Gui, Add, Picture, x266 y100 vstartbot1 gstartbot +0x100 hwndButton32,%A_temp%/png_exp/startbot.png
Gui, Add, Picture, x266 y131 vBut33 gstartmain +0x100 hwndButton33,%A_temp%/png_exp/startmain.png
Gui, Add, Picture, x266 y162 vBut34 gexecConfig +0x100 hwndButton34,%A_temp%/png_exp/execconfig.png
Gui, Add, Picture, x266 y193 vBut35 grasp1_1 +0x100 hwndButton35,%A_temp%/png_exp/rasp1_1.png
Gui, Add, Picture, x266 y225 vBut38 gkillcs +0x100 hwndButton38,%A_temp%/png_exp/killcs.png
Gui, Add, Picture, x20 y100 vf11 g1f1 +0x100 hwndButton39,%A_temp%/png_exp/f1.png
Gui, Add, Picture, x50 y100 vf21 g2f2 +0x100 hwndButton40,%A_temp%/png_exp/f2.png
Gui, Add, Picture, x20 y125 vBut41 gstatus +0x100 hwndButton41,%A_temp%/png_exp/status.png
Gui, Add, Picture, x20 y150 vbaggage1 gbaggage +0x100 hwndButton42,%A_temp%/png_exp/baggage.png
Gui, Add, Picture, x20 y175 vBut43 gmove1 +0x100 hwndButton43,%A_temp%/png_exp/move.png
Gui, Add, Picture, x20 y200 vBut44 gkill +0x100 hwndButton44,%A_temp%/png_exp/kill.png
Gui, Add, Picture, x20 y225 vconnect1 gconnect +0x100 hwndButton45,%A_temp%/png_exp/connect.png
Gui, Add, Picture, x20 y250 vBut46 globby1 +0x100 hwndButton46,%A_temp%/png_exp/lobby1.png
Gui, Add, Picture, x80 y100 vZAT1 gzat +0x100 hwndButton47,%A_temp%/png_exp/t.png
Gui, Add, Picture, x110 y100 vZACT1 gzact +0x100 hwndButton48,%A_temp%/png_exp/ct.png
Gui, Add, Picture, x80 y125 vBut49 gesc +0x100 hwndButton49,%A_temp%/png_exp/esc.png
Gui, Add, Picture, x80 y150 vdizzy1 gdizzy +0x100 hwndButton50,%A_temp%/png_exp/dizzy.png
Gui, Add, Picture, x80 y175 vBut51 gMove2 +0x100 hwndButton51,%A_temp%/png_exp/-move.png
Gui, Add, Picture, x80 y200 vBut52 gpress1 +0x100 hwndButton52,%A_temp%/png_exp/1.png
Gui, Add, Picture, x80 y225 vBut53 gdissconect +0x100 hwndButton53,%A_temp%/png_exp/disconn.png
Gui, Add, Picture, x80 y250 vBut54 globby2 +0x100 hwndButton54,%A_temp%/png_exp/lobby2.png
Gui, Add, Picture, x150 y245 vstop1 gSTOP1 +0x100 hwndButton55,%A_temp%/png_exp/stopscriptred1.png
Gui, Add, Picture, x0 y0 vnBut163 gstop1 ,%A_temp%/png_exp/Knife active.png
GuiControl, hide, stop1
GuiControl, hide, nBut163
GuiControl, hide, nBut164
Gui Tab, 2
Gui, Add, Picture, x0 y0 ,%A_temp%/png_exp/3.png
Gui, Add, Picture, x364 y48 vst1 gsteamZ1 +0x100 hwndButton121,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y65 vst2 gsteamZ2 +0x100 hwndButton122,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y82 vst3 gsteamZ3 +0x100 hwndButton123,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y99 vst4 gsteamZ4 +0x100 hwndButton124,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y116 vst5 gsteamZ5 +0x100 hwndButton125,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y133 vst6 gsteamZ6 +0x100 hwndButton126,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y150 vst7 gsteamZ7 +0x100 hwndButton127,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y167 vst8 gsteamZ8 +0x100 hwndButton128,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y184 vst9 gsteamZ9 +0x100 hwndButton129,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y201 vst10 gsteamZ10 +0x100 hwndButton130,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y218 vst11 gsteamZ11 +0x100 hwndButton131,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y249 vst12 gsteamZ12 +0x100 hwndButton144,%A_temp%/png_exp/st3.png
Gui, Add, Picture, x364 y48 vstgreen1 gkillcs +0x100 hwndButton132,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y65 vstgreen2 gkillcs +0x100 hwndButton133,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y82 vstgreen3 gkillcs +0x100 hwndButton134,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y99 vstgreen4 gkillcs +0x100 hwndButton135,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y116 vstgreen5 gkillcs +0x100 hwndButton136,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y133 vstgreen6 gkillcs +0x100 hwndButton137,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y150 vstgreen7 gkillcs +0x100 hwndButton138,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y167 vstgreen8 gkillcs +0x100 hwndButton139,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y184 vstgreen9 gkillcs +0x100 hwndButton140,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y201 vstgreen10 gkillcs +0x100 hwndButton141,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y218 vstgreen11 gkillcs +0x100 hwndButton142,%A_temp%/png_exp/st3green.png
Gui, Add, Picture, x364 y249 vstgreen12 gkillcs +0x100 hwndButton143,%A_temp%/png_exp/st3green.png
GuiControl, Hide, stgreen1
GuiControl, Hide, stgreen2
GuiControl, Hide, stgreen3
GuiControl, Hide, stgreen4
GuiControl, Hide, stgreen5
GuiControl, Hide, stgreen6
GuiControl, Hide, stgreen7
GuiControl, Hide, stgreen8
GuiControl, Hide, stgreen9
GuiControl, Hide, stgreen10
GuiControl, Hide, stgreen11
GuiControl, Hide, stgreen12
Gui, Font, cFFFFFF w500, Arial
Gui, Font, s8 , Gadugi,
HWID1 := CPUHWID
GuiControl, , 333, % HWID1
Gui, Color, 1a242a
nfdc = 0
sdfg = 0
Loop 12
{
nfdc++
sdfg++
IniRead value%nfdc%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log%sdfg%,
}
sdfg = 0
Loop 12
{
nfdc++
sdfg++
IniRead value%nfdc%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass%sdfg%,
}
sdfg = 0
Loop 12
{
nfdc++
sdfg++
IniRead value%nfdc%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code%sdfg%,
}
Gui, Add, Edit, x45 y47 w90 h18 cblack vlog1,
Gui, Add, Edit, x45 y64 w90 h18 cblack vlog2,
Gui, Add, Edit, x45 y81 w90 h18 cblack vlog3,
Gui, Add, Edit, x45 y98 w90 h18 cblack vlog4,
Gui, Add, Edit, x45 y115 w90 h18 cblack vlog5,
Gui, Add, Edit, x45 y132 w90 h18 cblack vlog6,
Gui, Add, Edit, x45 y149 w90 h18 cblack vlog7,
Gui, Add, Edit, x45 y166 w90 h18 cblack vlog8,
Gui, Add, Edit, x45 y183 w90 h18 cblack vlog9,
Gui, Add, Edit, x45 y200 w90 h18 cblack vlog10,
Gui, Add, Edit, x45 y217 w90 h18 cblack vlog11,
Gui, Add, Edit, x45 y246 w90 h22 cblack vlog12,
Gui, Add, Edit, x145 y47 w90 h18 cblack vpass1,
Gui, Add, Edit, x145 y64 w90 h18 cblack vpass2,
Gui, Add, Edit, x145 y81 w90 h18 cblack vpass3,
Gui, Add, Edit, x145 y98 w90 h18 cblack vpass4,
Gui, Add, Edit, x145 y115 w90 h18 cblack vpass5,
Gui, Add, Edit, x145 y132 w90 h18 cblack vpass6,
Gui, Add, Edit, x145 y149 w90 h18 cblack vpass7,
Gui, Add, Edit, x145 y166 w90 h18 cblack vpass8,
Gui, Add, Edit, x145 y183 w90 h18 cblack vpass9,
Gui, Add, Edit, x145 y200 w90 h18 cblack vpass10,
Gui, Add, Edit, x145 y217 w90 h18 cblack vpass11,
Gui, Add, Edit, x145 y246 w90 h22 cblack vpass12,
Gui, Add, Edit, x245 y47 w110 h18 cblack vcode1,
Gui, Add, Edit, x245 y64 w110 h18 cblack vcode2,
Gui, Add, Edit, x245 y81 w110 h18 cblack vcode3,
Gui, Add, Edit, x245 y98 w110 h18 cblack vcode4,
Gui, Add, Edit, x245 y115 w110 h18 cblack vcode5,
Gui, Add, Edit, x245 y132 w110 h18 cblack vcode6,
Gui, Add, Edit, x245 y149 w110 h18 cblack vcode7,
Gui, Add, Edit, x245 y166 w110 h18 cblack vcode8,
Gui, Add, Edit, x245 y183 w110 h18 cblack vcode9,
Gui, Add, Edit, x245 y200 w110 h18 cblack vcode10,
Gui, Add, Edit, x245 y217 w110 h18 cblack vcode11,
Gui, Add, Edit, x245 y246 w110 h22 cblack vcode12,
GuiControl,, log1, %value1%
GuiControl,, log2, %value2%
GuiControl,, log3, %value3%
GuiControl,, log4, %value4%
GuiControl,, log5, %value5%
GuiControl,, log6, %value6%
GuiControl,, log7, %value7%
GuiControl,, log8, %value8%
GuiControl,, log9, %value9%
GuiControl,, log10, %value10%
GuiControl,, log11, %value11%
GuiControl,, log12, %value12%
GuiControl,, pass1, %value13%
GuiControl,, pass2, %value14%
GuiControl,, pass3, %value15%
GuiControl,, pass4, %value16%
GuiControl,, pass5, %value17%
GuiControl,, pass6, %value18%
GuiControl,, pass7, %value19%
GuiControl,, pass8, %value20%
GuiControl,, pass9, %value21%
GuiControl,, pass10, %value22%
GuiControl,, pass11, %value23%
GuiControl,, pass12, %value24%
GuiControl,, code1, %value25%
GuiControl,, code2, %value26%
GuiControl,, code3, %value27%
GuiControl,, code4, %value28%
GuiControl,, code5, %value29%
GuiControl,, code6, %value30%
GuiControl,, code7, %value31%
GuiControl,, code8, %value32%
GuiControl,, code9, %value33%
GuiControl,, code10, %value34%
GuiControl,, code11, %value35%
GuiControl,, code12, %value36%
GuiControl, hide, pass1
GuiControl, hide, pass2
GuiControl, hide, pass3
GuiControl, hide, pass4
GuiControl, hide, pass5
GuiControl, hide, pass6
GuiControl, hide, pass7
GuiControl, hide, pass8
GuiControl, hide, pass9
GuiControl, hide, pass10
GuiControl, hide, pass11
GuiControl, hide, pass12
Gui, Add, Picture, x145 y246 vBut116 ghide116 +0x100 hwndButton116,%A_temp%/png_exp/show.png
Gui, Add, Picture, x145 y47 vBut117 ghide117 +0x100 hwndButton117,%A_temp%/png_exp/show1.png
GuiControl, Hide, startbot1
GuiControl, Hide, startbot2
GuiControl, Hide, stop2
GuiControl, hide, nBut165
GuiControl, hide, nBut166
Gui Tab, 3
Gui, Add, Picture, x0 y0 ,%A_temp%/png_exp/4.png
Gui, Font, cFFFFFF w500, Arial
Gui, Font, s10 , Gadugi,
IniRead sadfasdf1233, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, delay_start_bots
Gui, Add, Edit, x226 y39 w17 h18 cblack vzaderjkaBotov
GuiControl,, zaderjkaBotov, %sadfasdf1233%
Gui, Font, s8 , Gadugi,
Gui, Add, Edit, x20 y200 w116 h20 cblack vParametersBotsP
GuiControl,, ParametersBotsP, %ParametersBots%
Gui, Font, s11 , Gadugi,
Gui, Add, text, x303 y104 cC4CCd2, v %version%
Gui, Add, Picture, x45 y245 gtg +0x100 hwndButton178 ,%A_temp%/png_exp/tg3.png
Gui, Add, Picture, x67 y245 gds +0x100 hwndButton179 ,%A_temp%/png_exp/ds3.png
Gui, Add, Picture, x90 y243 gst +0x100 hwndButton180 ,%A_temp%/png_exp/st3.png
Gui, Font, s11 , Gadugi,
Gui, Add, text, x293 y62 cC4CCd2, LifeTime
Gui, Add, Picture, x160 y134 vBut111 grel +0x100 hwndButton113,%A_temp%/png_exp/savereload.png
Gui, Add, Picture, x160 y168 vBut114 gmycfg +0x100 hwndButton114,%A_temp%/png_exp/mycfg.png
IniRead launch_panelP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, launch_panel
IniRead bots_crashP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, bots_crash
IniRead main_crashP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, main_crash
IniRead getting_xpP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, getting_xp
IniRead completed_bonusP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_bonus
IniRead completed_gameP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_game
IniRead completed_roundP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_round
IniRead timerP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, timer
IniRead memP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, mem
IniRead srtP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, srt
IniRead besP, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, bes
Gui, Add, Picture, x193 y108 vsrton gsrton +0x100 hwndButton169,%A_temp%/png_exp/srton.png
Gui, Add, Picture, x193 y108 vsrtoff gsrtoff +0x100 hwndButton198,%A_temp%/png_exp/srtoff.png
Gui, Add, Picture, x161 y62 vrgb1 grgb1 +0x100 hwndButton158,%A_temp%/png_exp/gal1.png
Gui, Add, Picture, x161 y62 vrgb2 grgb2 +0x100 hwndButton159,%A_temp%/png_exp/gal2.png
Gui, Add, Picture, x161 y85 vmem1 gmem1 +0x100 hwndButton162,%A_temp%/png_exp/gal1.png
Gui, Add, Picture, x161 y85 vmem2 gmem2 +0x100 hwndButton163,%A_temp%/png_exp/gal2.png
if(srtP=1)
GuiControl, hide, srtoff
if(srtP=0)
GuiControl, hide, srton
Gui, Add, Picture, x20 y145 vfix1 gfix1 +0x100 hwndButton182,%A_temp%/png_exp/fix1.png
Gui, Add, Picture, x40 y145 vfix2 gfix2 +0x100 hwndButton183,%A_temp%/png_exp/fix2.png
Gui, Add, Picture, x60 y145 vfix3 gfix3 +0x100 hwndButton184,%A_temp%/png_exp/fix3.png
Gui, Add, Picture, x80 y145 vfix4 gfix4 +0x100 hwndButton185,%A_temp%/png_exp/fix4.png
Gui, Add, Picture, x100 y145 vfix5 gfix5 +0x100 hwndButton186,%A_temp%/png_exp/fix5.png
Gui, Add, Picture, x120 y145 vfix6 gfix6 +0x100 hwndButton187,%A_temp%/png_exp/fix6.png
Gui, Add, Picture, x20 y163 vfix7 gfix7 +0x100 hwndButton188,%A_temp%/png_exp/fix7.png
Gui, Add, Picture, x40 y163 vfix8 gfix8 +0x100 hwndButton189,%A_temp%/png_exp/fix8.png
Gui, Add, Picture, x60 y163 vfix9 gfix9 +0x100 hwndButton190,%A_temp%/png_exp/fix9.png
Gui, Add, Picture, x80 y163 vfix10 gfix10 +0x100 hwndButton191,%A_temp%/png_exp/fix10.png
Gui, Add, Picture, x100 y163 vfix11 gfix11 +0x100 hwndButton192,%A_temp%/png_exp/fix11.png
Gui, Add, Picture, x120 y163 vfixm gfixm +0x100 hwndButton193, %A_temp%/png_exp/fix12.png
if(memP=1)
run C:\Users\%A_UserName%\AppData\Roaming\Henry++\Mem Reduct\memreduct.exe
if(besP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\BES\BES.exe
Gui, Add, Picture, x163 y108 gmem +0x100 hwndButton168,%A_temp%/png_exp/mem.png
Gui, Add, Picture, x223 y108 gbes +0x100 hwndButton170,%A_temp%/png_exp/bes.png
IniRead steam, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, steam,
IniRead csgo, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, csgo,
Gui, Add, Picture, x20 y38 vsteampath1 gviborsteam +0x100 hwndButton172,%A_temp%/png_exp/steampath1.png
Gui, Add, Picture, x20 y38 vsteampath2 gviborsteam +0x100 hwndButton173,%A_temp%/png_exp/steampath2.png
Gui, Add, Picture, x20 y38 vsteampath3 gviborsteam +0x100 hwndButton174,%A_temp%/png_exp/steampath3.png
Gui, Add, Picture, x20 y38 vsteampath4 gviborsteam +0x100 hwndButton175,%A_temp%/png_exp/steampath4.png
Gui, Add, Picture, x20 y94 vcspath1 gviborcs +0x100 hwndButton176,%A_temp%/png_exp/cspath1.png
Gui, Add, Picture, x20 y94 vcspath2 gviborcs +0x100 hwndButton177,%A_temp%/png_exp/cspath2.png
GuiControl, Hide, steampath1
GuiControl, Hide, steampath2
GuiControl, Hide, steampath3
GuiControl, Hide, steampath4
steam2exe=%steam%\steam2.exe
steamexe=%steam%\steam.exe
IfExist, %csgo%\csgo.exe
{
GuiControl, Hide, cspath1
}
else
{
GuiControl, Hide, cspath2
}
var=1
IfExist, %steam%\steam.exe
{
var=5
}
IfExist, %steam%\steam2.exe
{
var++
}
if(var=1)
GuiControl, Show, steampath1
if(var=5)
GuiControl, Show, steampath2
if(var=2)
GuiControl, Show, steampath3
if(var=6)
GuiControl, Show, steampath4
if(rgbP=1)
{
GuiControl, hide, rgb1
}
else
{
GuiControl, hide, rgb2
}
if(timerP=1)
{
GuiControl, hide, timer1
}
else
{
GuiControl, hide, timer2
}
if(memP=1)
{
GuiControl, hide, mem1
}
else
{
GuiControl, hide, mem2
}
if(srtP=1)
{
GuiControl, hide, srt1
}
else
{
GuiControl, hide, srt2
}
if(besP=1)
{
GuiControl, hide, bes1
}
else
{
GuiControl, hide, bes2
}
if(launch_panelP=1)
{
GuiControl, hide, launch_panel1
}
else
{
GuiControl, hide, launch_panel2
}
if(bots_crashP=1)
{
GuiControl, hide, bots_crash1
}
else
{
GuiControl, hide, bots_crash2
}
if(main_crashP=1)
{
GuiControl, hide, main_crash1
}
else
{
GuiControl, hide, main_crash2
}
if(getting_xpP=1)
{
GuiControl, hide, getting_xp1
}
else
{
GuiControl, hide, getting_xp2
}
if(completed_bonusP=1)
{
GuiControl, hide, completed_bonus1
}
else
{
GuiControl, hide, completed_bonus2
}
if(completed_gameP=1)
{
GuiControl, hide, completed_game1
}
else
{
GuiControl, hide, completed_game2
}
if(completed_roundP=1)
{
GuiControl, hide, completed_round1
}
else
{
GuiControl, hide, completed_round2
}
IniRead position_X1, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, position_X,
IniRead position_Y1, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, position_Y,
if( position_X1 < 1 )
{
position_X1 := 704
}
if( position_Y1 < 1 )
{
position_Y1 := 150
}
if( position_X1 > 2560 )
{
position_X1 := 704
}
if( position_Y1 > 1600 )
{
position_Y1 := 150
}
Gui, +Lastfound
Gui, +AlwaysOnTop hwndMainWin
Gui, Show, x%position_X1% y%position_Y1% h289 w400, EXP
but = 0
Loop 300
{
but++
OnMessage(0x20, Func("WM_SETCURSOR").Bind(Button%but%))
}
GuiControl, hide, startbot1
GuiControl, hide, startbot2
WinClose ahk_exe memreduct.exe
sleep 1000
WinClose ahk_exe memreduct.exe
sharedconfig =
(
"UserRoamingConfigStore"
{
    	"Software"
    	{
        		"Valve"
        		{
            			"steam"
            			{
                				"SteamDefaultDialog"		"#app_store"
                				"ShowScreenshotManager"		"0"
                				"apps"
                				{
                    					"730"
                    					{
                    					}
                				}
                				"CloudEnable"		"0"
                				"CloudEnabled"		"0"
                				"StartMenuShortcutCheck"		"0"
                				"DesktopShortcutCheck"		"0"
            			}
        		}
    	}
}
)
localconfig =
(
"UserLocalConfigStore"
{
    	"Broadcast"
    	{
        		"Permissions"		"0"
        		"FirstTimeComplete"		"1"
        		"MaxKbps"		"3500"
        		"OutputWidth"		"1920"
        		"OutputHeight"		"1080"
        		"EncoderSetting"		"0"
        		"IncludeDesktop"		"0"
        		"RecordSystemAudio"		"0"
        		"RecordMic"		"0"
        		"ShowDebugInfo"		"0"
        		"ShowReminder"		"0"
        		"ShowChat"		"0"
    	}
    	"Software"
    	{
        		"Valve"
        		{
            			"Steam"
            			{
                				"apps"
                				{
                    					"7"
                    					{
                        						"cloud"
                        						{
                            							"last_sync_state"		"synchronized"
                        						}
                    					}
                    					"730"
                    					{
                        						"LastPlayed"		"1678459951"
                        						"Playtime2wks"		"7233"
                        						"Playtime"		"7233"
                        						"cloud"
                        						{
                            							"last_sync_state"		"changesincloud"
                        						}
                    					}
                    					"760"
                    					{
                        						"cloud"
                        						{
                            							"quota_bytes"		"20000000000"
                            							"quota_files"		"50000"
                            							"used_bytes"		"0"
                            							"used_files"		"0"
                        						}
                    					}
                				}
                				"LastPlayedTimesSyncTime"		"1678459951"
            			}
        		}
    	}
    	"streaming_v2"
    	{
        		"EnableStreaming"		"1"
    		"DefaultAudioDevice"		"{0.0.0.00000000}.{142c0111-0ca7-4edc-bd42-466b6f999915}"
        		"DefaultAudioDeviceName"		"Р В РІР‚СњР В РЎвЂР В Р вЂ¦Р В Р’В°Р В РЎВР В РЎвЂР В РЎвЂќР В РЎвЂ (USB Audio Device)"
    		"DefaultMicrophone"		"{0.0.1.00000000}.{67264ad7-da7f-45fd-8607-88804cbd65ff}"
        		"DefaultMicrophoneName"		"Microphone (USB Audio Device)"
        		"P2PScopeV2"		"0"
    	}
    	"friends"
    	{
        		"1522443263"
        		{
            			"NameHistory"
            			{
                				"0"		"1"
            			}
            			"avatar"		"6dae2652c12a6d5ea21805ebaab9c0cdaf0cc0dd"
            			"name"		"1"
        		}
        		"PersonaName"		"1"
        		"communitypreferences"		"18f4fba1a0062000280130013800"
        		"1179950749"
        		{
            			"name"		"SLAVA UKRAINE"
            			"NameHistory"
            			{
                				"0"		"SLAVA UKRAINE"
            			}
            			"avatar"		"3fe7b61dd06675a7e95ec5d38dd8a915a60a2036"
        		}
        		"Notifications_ShowIngame"		"0"
        		"Notifications_ShowOnline"		"0"
        		"Notifications_ShowMessage"		"0"
        		"Notifications_EventsAndAnnouncements"		"0"
        		"Sounds_PlayIngame"		"0"
        		"Sounds_PlayOnline"		"0"
        		"Sounds_PlayMessage"		"0"
        		"Sounds_EventsAndAnnouncements"		"0"
        		"ChatFlashMode"		"0"
        		"DoNotDisturb"		"0"
        		"SignIntoFriends"		"1"
    	}
    	"SharedAuth"
    	{
        		"id"		"853336912"
        		"AuthData"		"ea6f91d666f5aa04386dbf0f34da4d4687badea8a195a0ce3678aa9da9f7ce41"
    	}
    	"ParentalSettings"
    	{
        		"settings"		"09ffa3be5a000000004800"
        		"Signature"		"4c7f652d77033a9ad7de26b6835c56b0e33add274ddcd50d387b05509712c7777b792f98ff68c211059a8b91310d261189c33778eb2bba8da4d9ab2b9e4ba413b2200b63df36bb3522a0e44cd8b84f9f63a8b12da403caa05c881fafa849cfea0a4fef950698de7d96ab54720a57a526b913c2314c475eb3036ba427026544e96af68ee46b81695a6f753bff991c239b7465ee87112334327a8d750275d85e1393dd1abc2bc19388cd7f41a0baeec43dbee0cb1b2feacc51d8eb651848b42cefcb134163f9cb9383835a7e528121f858507d03b3b0ddbb6cf614d8fe2fbb2f2a7183b62b036e90b47c4a95e4b3c296021409a04a08dbd308a1af365f60e0ac59"
    	}
    	"Offline"
    	{
        		"Ticket"		"08ffc7fad505151a7d0864"
        		"Signature"		"7a265484ac909c68b800e0c7dd7b7579a91ee7a6e97786a08c72aca0a58717a6120e80def7be895c1ddabe578184657afc74c9307393216ac3afbc04e7d096d013875b027dc309445c179cb09468557166d6f70a9bca9dd896950312f8c8a928385c860d19a0eeffb4566045c8a04dd0cd7d78f62851c2a3f572939a00baa2d654e341b241c91595e3e9fda5f0ca640266203c8629f260450b1372f808df0cdf93e2aa99ef9679889812dd2a227c98e4851eb6458d93dd3a47a76d9da1ea8aa5848c8c8e67f67161773acec054539bca2ac1822b8f639e9f5f33e90c23f2bcc6f255ae3c5b6ed1afd13e2235d36fbf26d8dfb2d9026bfed7f0aa62cce85ecc13"
        		"EncryptedTicket"		"0a2003befeccbca618413e2f8b0de8b184e957f7623d30b948bcd66971ba19185c871280027a265484ac909c68b800e0c7dd7b7579a91ee7a6e97786a08c72aca0a58717a6120e80def7be895c1ddabe578184657afc74c9307393216ac3afbc04e7d096d013875b027dc309445c179cb09468557166d6f70a9bca9dd896950312f8c8a928385c860d19a0eeffb4566045c8a04dd0cd7d78f62851c2a3f572939a00baa2d654e341b241c91595e3e9fda5f0ca640266203c8629f260450b1372f808df0cdf93e2aa99ef9679889812dd2a227c98e4851eb6458d93dd3a47a76d9da1ea8aa5848c8c8e67f67161773acec054539bca2ac1822b8f639e9f5f33e90c23f2bcc6f255ae3c5b6ed1afd13e2235d36fbf26d8dfb2d9026bfed7f0aa62cce85ecc13180622088f54c4d89fc9e308280432087fc3294280abb2da"
    	}
    	"apptickets"
    	{
        		"7"		"3200000004000000ffa3be5a0100100107000000978abf2efe01a8c0000000007b6a0b64fb19276401000000000000000000054e08982592dd5b84c48e6b78958828c8d5eaa41554bfbfb0f3a66617b7333be9f8a8fc13d0a464533e72fae3ad5c096ab80a74db84bf35edbde3d1efdb7fd9d76061b4954c09b34123739dab1e32d976c3b0263a48d0c15553194cc4bf35b935a2a6d242575c6e626a112934bd2499ea40b7ef96be6755c735acfaf69475c3"
        		"730"		"3200000004000000ffa3be5a01001001da020000978abf2efe01a8c000000000eb7c08646b2c246401001aa10400000000004fbd177cab5981abaa3cc99462d042ccdef4db08ff31a77dc1e41517c4c1859d1199c82dd215baf2c2f4c8db73ebe089e66a476e92c9c18300b6327524287098b95aa56a2bafd58490f261f79dee9289ea192eb76a29dafa69f6153b4b3a1f4b086feb138267b54bb431ebdfc4fa9f3e093b1d10ee7352463212b2f63aad3bad"
        		"228980"		"3200000004000000ffa3be5a01001001747e0300978abf2efe01a8c000000000eb7c08646b2c2464010000000000000000002b6e91f136c36b681254cd084f6426b0056b7465c008fc30d04aa53478122dcd88a1a5bd1a42549f04c442093a558df97f19dc3af6e60d2151c519baf517925a6ea00158d284529f5d6cee4602c77dba1bf81efd7a8f257d4e09107d860c9be283a1ec78469205bdfad1e60e49c24d1f62c49c0b1a668b818b1e6ceb0d4137ed"
    	}
    	"CloudKey"		"0100000022f9daa4a97d99c4e5c57772f92fc6bedfe33bd77805c673ae3a2cc6b0439deb5158acb5"
    	"CloudKeyCRC"		"1912493996"
    	"AppInfoChangeNumber"		"18031782"
    	"WebStorage"
    	{
    		"SteamVoiceSettings_1522443263"		"{\"inputGain\":1,\"outputGain\":1,\"noiseGateLevel\":2,\"noiseCancellation\":true,\"echoCancellation\":true,\"autoGainControl\":true,\"selectedMic\":\"default\",\"selectedOutput\":\"default\",\"pttSoundsEnabled\":true,\"hasResetOpenMicHotKey\":true}"
    		"UIStoreLocalState"		"{\"nVersion\":1,\"eGameListView\":1,\"bGroupedByCollection\":true,\"bSortedByRecent\":false,\"mapCollapsedState\":[[\"hidden\",true]],\"currentSelection\":{\"strCollectionId\":\"uncategorized\",\"nAppId\":730},\"bGroupBySharedLibraries\":false,\"collectionFilter\":{\"nFormatVersion\":2,\"strSearchText\":\"\",\"filterGroups\":[{\"rgOptions\":[1],\"bAcceptUnion\":true},{\"rgOptions\":[],\"bAcceptUnion\":false},{\"rgOptions\":[],\"bAcceptUnion\":false},{\"rgOptions\":[],\"bAcceptUnion\":false},{\"rgOptions\":[],\"bAcceptUnion\":false},{\"rgOptions\":[],\"bAcceptUnion\":false},{\"rgOptions\":[],\"bAcceptUnion\":false}],\"setSuggestions\":[]}}"
        		"keyboard_haptic_preset"		"2"
    		"keyboard_haptic_custom"		"{\"eHapticType\":2,\"unIntensity\":4,\"ndBGain\":-5}"
        		"keyboard_trackpad_typing_scale"		"1"
        		"keyboard_trackpding_typing_trigger_as_click"		"true"
    		"keyboard_layout"		"{\"currentLayout\":0,\"selectedLayouts\":[18]}"
    		"CTextFilterStore_TextFilterPreferences"		"{\"eTextFilterSetting\":1,\"bIgnoreFriends\":true}"
    		"CTextFilterStore_TextFilterWords"		"{\"text_filter_custom_banned_words\":[],\"text_filter_custom_clean_words\":[]}"
        		"CTextFilterStore_strCleanPattern"		"\"^(\\\\b(kompetenzteam|Р В Р’В¶Р СћРІР‚ВР РЋРІР‚СћР В РІвЂћвЂ“Р В РІР‚С™Р В РЎвЂњР В Р’ВµР Р†Р вЂљР’ВР вЂ™Р’В|pinegrove|n\\\\.e\\\\.ig\\\\.e\\\\.|fukushima|snigger|nie gee|fukuoka|fuchian|cock\\\\.li|fuxius|fucuro|niego|niebo|neige|neggy|nebby|fuxis|cwfag|pubg|niby|nebo|fuku|fuki|fakt|g24|\\\\w*fvchvo\\\\w*fak(ed|ers?|ing)|kompetenzteam|Р В Р’В¶Р СћРІР‚ВР РЋРІР‚СћР В РІвЂћвЂ“Р В РІР‚С™Р В РЎвЂњР В Р’ВµР Р†Р вЂљР’ВР вЂ™Р’В|pinegrove|n\\\\.e\\\\.ig\\\\.e\\\\.|fukushima|snigger|nie gee|fukuoka|fuchsia|fuchian|cock\\\\.li|fuxius|fucuro|niego|niebo|neige|neggy|nebby|fuxis|cwfag|pubg|niby|nebo|fuku|fuki|fakt|g24|\\\\w*fvchvo\\\\w*)\\\\b)$\""
    		"CachedStorePreferences"		"{\"eReviewScorePreference\":0,\"content_descriptor_preferences\":{\"content_descriptors_to_exclude\":[{\"content_descriptorid\":3,\"timestamp_added\":0},{\"content_descriptorid\":4,\"timestamp_added\":0}]},\"provide_deck_feedback\":0}"
    		"CachedCommunityPreferences"		"{\"bBlurAdultContentViolence\":true,\"bBlurAdultContentSex\":true,\"bParenthesizeNicknames\":false}"
    		"playnextstore_storage"		"{\"nVersion\":3,\"cachedPlayNext\":{\"last_update_time\":1678460923,\"appids\":[]},\"rgIgnoredApps\":[]}"
    		"wishlistonsalestore_storage"		"{\"version\":1,\"data\":{\"rgAppIDs\":[],\"bExhausted\":true,\"nSkipped\":0},\"lastFetchTimeMS\":1678469759454}"
    		"trendingstore_storage"		"{\"version\":2,\"data\":[],\"lastFetchTimeMS\":1678469759456}"
    	}
    	"system"
    	{
        		"PushToTalkKey"		"0"
        		"EnableGameOverlay"		"0"
        		"EnableSCTenFootOverlayCheckNew"		"0"
        		"DisableLaunchInVR"		"1"
        		"InGameOverlayShortcutKey"		"Shift	KEY_TAB"
        		"InGameOverlayScreenshotNotification"		"1"
        		"InGameOverlayScreenshotPlaySound"		"1"
        		"InGameOverlayScreenshotSaveUncompressed"		"0"
        		"InGameOverlayShowFPSContrast"		"0"
        		"InGameOverlayShowFPSCorner"		"0"
        		"InGameOverlayScreenshotHotKey"		"KEY_F12"
        		"NetworkingAllowShareIP"		"0"
        		"NavUrlBar"		"0"
        		"displayratesasbits"		"0"
        		"GameOverlayHomePage"		"http://www.google.com"
    	}
    	"CloudManager"
    	{
        		"HintAppsToPreload"		""
    	}
    	"StartupState.Friends"		"0"
    	"apps"
    	{
        		"730"
        		{
            			"OverlayAppEnable"		"0"
            			"DisableLaunchInVR"		"1"
        		}
    	}
    	"HideSharingNotifications"		"0"
    	"News"
    	{
        		"NotifyAvailableGames"		"0"
    	}
    	"LibraryDisplaySize"		"0"
    	"LibraryLowBandwidthMode"		"0"
    	"LibraryLowPerfMode"		"0"
    	"LibraryDisableCommunityContent"		"0"
    	"LibraryDisplayIconInGameList"		"1"
    	"SteamController_DisableTwoFootNotifications"		"0"
    	"DualSense_DisableUpdateNotifications"		"0"
}


)
b =
(
mm_dedicated_search_maxping 0 0 0 5
con_enable 1
con_filter_enable 2
developer 1
con_filter_text match_id
fps_max_menu 30
fps_max 30
m_rawinput 0
mat_queue_mode 0
r_dynamic 0
cl_disablehtmlmotd 1
alias def +use
alias dedef -use
bind "1" "slot1"
bind "2" "slot2"
bind "3" "slot3"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
bind "7" "+attack"
bind "y" "jointeam 1 1"
bind "u" "jointeam 2 1"
bind "i" "jointeam 3 1"
bind "a" "+moveleft"
bind "b" "buymenu"
bind "d" "+moveright"
bind "e" "+use"
bind "v" "use weapon_c4; drop"
bind "f" "+attack2"
bind "k" "exec 111"
bind "l" "exec 222"
bind "o" "connect 0.0.0.0; disconnect"
bind "m" "teammenu"
bind "n" "jointeam"
bind "q" "lastinv"
bind "p" "kill"
bind "r" "+reload"
bind "s" "+back"
bind "t" "+spray_menu"
bind "w" "+forward"
sensitivity "0"
bind "c" "callvote changelevel ar_dizzy; callvote changelevel ar_baggage;"
bind "x" "sensitivity 0;"
bind "z" "sensitivity 1.144; engine_no_focus_sleep 100"
engine_no_focus_sleep "100"
bind "n" "clear; ping; status"
bind "`" "toggleconsole"
bind "," "buyammo1"
bind "." "buyammo2"
bind "SPACE" "+jump"
bind "TAB" "+showscores"
bind "ESCAPE" "cancelselect"
bind "DEL" "mute"
bind "PAUSE" "pause"
bind "SHIFT" "1"
bind "CTRL" "1"
bind "F11" "disconnect"
bind "F4" "rebuy"
bind "F5" "jpeg"
bind "F6" "save quick"
bind "F7" "load quick"
bind "F10" "quit prompt"
bind "MOUSE1" "+attack"
bind "MOUSE2" "+attack2"
bind "MOUSE3" "+attack"
unbind MWHEELUP
unbind MWHEELDOWN
-moveleft
-moveright
-back
-forward
+left
+right
-speed
@panorama_debug_overlay_opacity "0.8"
adsp_debug "0"
ai_report_task_timings_on_limit "0"
ai_think_limit_label "0"
budget_averages_window "30"
budget_background_alpha "128"
budget_bargraph_background_alpha "128"
budget_bargraph_range_ms "16.6666666667"
budget_history_numsamplesvisible "100"
budget_history_range_ms "66.666666667"
budget_panel_bottom_of_history_fraction ".25"
budget_panel_height "384"
budget_panel_width "512"
budget_panel_x "0"
budget_panel_y "50"
budget_peaks_window "30"
budget_show_averages "0"
budget_show_history "1"
budget_show_peaks "1"
bugreporter_uploadasync "0"
bugreporter_username ""
c_maxdistance "200"
c_maxpitch "90"
c_maxyaw "135"
c_mindistance "30"
c_minpitch "0"
c_minyaw "-135"
c_orthoheight "100"
c_orthowidth "100"
c_thirdpersonshoulder "false"
c_thirdpersonshoulderaimdist "120.0"
c_thirdpersonshoulderdist "40.0"
c_thirdpersonshoulderheight "5.0"
c_thirdpersonshoulderoffset "20.0"
cachedvalue_count_partybrowser "1574120712"
cachedvalue_count_teammates "1574120964"
cam_collision "1"
cam_idealdelta "4.0"
cam_idealdist "150"
cam_idealdistright "0"
cam_idealdistup "0"
cam_ideallag "4.0"
cam_idealpitch "0"
cam_idealyaw "0"
cam_snapto "0"
cc_lang ""
cc_linger_time "1.0"
cc_predisplay_time "0.25"
cc_subtitles "0"
chet_debug_idle "0"
cl_allowdownload "1"
cl_allowupload "1"
cl_autohelp "1"
cl_autowepswitch "1"
cl_bob_lower_amt "21"
cl_bobamt_lat "0.4"
cl_bobamt_vert "0.25"
cl_bobcycle "0.98"
cl_chatfilter_version "1"
cl_chatfilters "63"
cl_clanid "0"
cl_cmdrate "64"
cl_color "0"
cl_compass_enabled "1"
cl_crosshair_drawoutline "1"
cl_crosshair_dynamic_maxdist_splitratio "0.35"
cl_crosshair_dynamic_splitalpha_innermod "1"
cl_crosshair_dynamic_splitalpha_outermod "0.5"
cl_crosshair_dynamic_splitdist "7"
cl_crosshair_friendly_warning "1"
cl_crosshair_outlinethickness "1"
cl_crosshair_sniper_show_normal_inaccuracy "0"
cl_crosshair_sniper_width "1"
cl_crosshair_t "0"
cl_crosshairalpha "200"
cl_crosshaircolor "1"
cl_crosshaircolor_b "50"
cl_crosshaircolor_g "250"
cl_crosshaircolor_r "50"
cl_crosshairdot "0"
cl_crosshairgap "0"
cl_crosshairgap_useweaponvalue "0"
cl_crosshairscale "0"
cl_crosshairsize "2"
cl_crosshairstyle "4"
cl_crosshairthickness "1"
cl_crosshairusealpha "1"
cl_debugrumble "0"
cl_detail_avoid_force "0.4"
cl_detail_avoid_radius "64"
cl_detail_avoid_recover_speed "0.25"
cl_detail_max_sway "5"
cl_disablefreezecam "0"
cl_disablehtmlmotd "0"
cl_dm_buyrandomweapons "1"
cl_downloadfilter "all"
cl_dz_playagain_auto_spectate "0"
cl_embedded_stream_audio_volume "60"
cl_embedded_stream_audio_volume_xmaster "1"
cl_fixedcrosshairgap "3"
cl_forcepreload "0"
cl_freezecampanel_position_dynamic "1"
cl_grass_mip_bias "-0.5"
cl_hide_avatar_images ""
cl_hud_background_alpha "0.5"
cl_hud_bomb_under_radar "1"
cl_hud_color "0"
cl_hud_healthammo_style "0"
cl_hud_playercount_pos "0"
cl_hud_playercount_showcount "0"
cl_hud_radar_scale "1"
cl_idealpitchscale "0.8"
cl_inventory_saved_filter2 "all"
cl_inventory_saved_sort2 "inv_sort_age"
cl_invites_only_friends "0"
cl_invites_only_mainmenu "0"
cl_itemimages_dynamically_generated "2"
cl_join_advertise "1"
cl_minimal_rtt_shadows "1"
cl_mouselook "1"
cl_mute_all_but_friends_and_party "0"
cl_mute_enemy_team "0"
cl_obs_interp_enable "1"
cl_observercrosshair "1"
cl_player_ping_mute "0"
cl_playerspray_auto_apply "1"
cl_promoted_settings_acknowledged "1:1574120844875"
cl_quickinventory_lastinv "1"
cl_quickinventory_line_update_speed "65.0f"
cl_radar_always_centered "1"
cl_radar_icon_scale_min "0.4"
cl_radar_rotate "1"
cl_radar_scale "0.2"
cl_radar_square_with_scoreboard "1"
cl_radial_radio_tab "0"
cl_radialmenu_deadzone_size "0.04"
cl_righthand "1"
cl_rumblescale "1.0"
cl_sanitize_player_names "0"
cl_scalecrosshair "1"
cl_scoreboard_mouse_enable_binding "+attack2"
cl_scoreboard_survivors_always_on "0"
cl_show_clan_in_death_notice "1"
cl_showhelp "1"
cl_showloadout "1"
cl_showpluginmessages2 "0"
cl_sniper_delay_unscope "0"
cl_spec_follow_grenade_key "0"
cl_spec_mode "0"
cl_tablet_mapmode "1"
cl_teamid_overhead_mode "2"
cl_teammate_colors_show "1"
cl_thirdperson "0"
cl_timeout "30"
cl_updaterate "64"
cl_use_opens_buy_menu "1"
cl_versus_intro "1"
cl_viewmodel_shift_left_amt "1.5"
cl_viewmodel_shift_right_amt "0.75"
closecaption "0"
closeonbuy "0"
commentary_firstrun "0"
con_enable "1"
crosshair "1"
dsp_enhance_stereo "0"
force_audio_english "0"
func_break_max_pieces "0"
g15_update_msec "250"
gameinstructor_enable "1"
hud_scaling "0.95"
hud_showtargetid "1"
hud_takesshots "0"
joy_accelmax "1.0"
joy_accelscale "3.5"
joy_accelscalepoly "0.4"
joy_advanced "0"
joy_advaxisr "0"
joy_advaxisu "0"
joy_advaxisv "0"
joy_advaxisx "0"
joy_advaxisy "0"
joy_advaxisz "0"
joy_autoaimdampen "0"
joy_autoAimDampenMethod "0"
joy_autoaimdampenrange "0"
joy_axisbutton_threshold "0.3"
joy_cfg_preset "1"
joy_circle_correct "1"
joy_curvepoint_1 "0.001"
joy_curvepoint_2 "0.4"
joy_curvepoint_3 "0.75"
joy_curvepoint_4 "1"
joy_curvepoint_end "2"
joy_diagonalpov "0"
joy_display_input "0"
joy_forwardsensitivity "-1"
joy_forwardthreshold "0.15"
joy_gamma "0.2"
joy_inverty "0"
joy_lowend "1"
joy_lowend_linear "0.55"
joy_lowmap "1"
joy_movement_stick "0"
joy_name "joystick"
joy_no_accel_jump "0"
joy_pitchsensitivity "-1"
joy_pitchthreshold "0.15"
joy_response_look "0"
joy_response_look_pitch "1"
joy_response_move "1"
joy_sensitive_step0 "0.1"
joy_sensitive_step1 "0.4"
joy_sensitive_step2 "0.90"
joy_sidesensitivity "1"
joy_sidethreshold "0.15"
joy_wingmanwarrior_centerhack "0"
joy_wingmanwarrior_turnhack "0"
joy_yawsensitivity "-1"
joy_yawthreshold "0.15"
joystick "1"
joystick_force_disabled "1"
joystick_force_disabled_set_from_options "1"
key_bind_version "5"
lobby_default_privacy_bits2 "1"
lockMoveControllerRet "0"
lookspring "0"
lookstrafe "0"
m_customaccel "0"
m_customaccel_exponent "1.05"
m_customaccel_max "0"
m_customaccel_scale "0.04"
m_forward "1"
m_mouseaccel1 "0"
m_mouseaccel2 "0"
m_mousespeed "1"
m_pitch "0.022"
m_rawinput "0"
m_side "0.8"
m_yaw "0.022"
mapoverview_icon_scale "1.0"
mat_monitorgamma "2.2"
mat_monitorgamma_tv_enabled "0"
mat_powersavingsmode "0"
mat_queue_report "0"
mat_spewalloc "0"
mat_texture_list_content_path ""
mc_accel_band_size "0.5"
mc_dead_zone_radius "0.06"
mc_max_pitchrate "100.0"
mc_max_yawrate "230.0"
mm_csgo_community_search_players_min "3"
mm_dedicated_search_maxping 0 0 0 5
mm_server_search_lan_ports "27015,27016,27017,27018,27019,27020"
muzzleflash_light "1"
name "infirms1337"
net_allow_multicast "1"
net_graph "0"
net_graphheight "64"
net_graphholdsvframerate "0"
net_graphipc "0"
net_graphmsecs "400"
net_graphpos "1"
net_graphproportionalfont "1"
net_graphshowinterp "1"
net_graphshowlatency "1"
net_graphshowsvframerate "0"
net_graphsolid "1"
net_graphtext "1"
net_maxroutable "1200"
net_scale "5"
net_steamcnx_allowrelay "1"
npc_height_adjust "1"
option_duck_method "0"
option_speed_method "0"
password ""
play_distance "1"
player_botdifflast_s "2"
player_competitive_maplist_2v2_8_1_E8907D2E "mg_gd_rialto"
player_competitive_maplist_8_8_1_475B5511 "mg_cs_agency"
player_nevershow_communityservermessage "0"
player_survival_list_8_1_7 "mg_dz_blacksite,mg_dz_sirocco,mg_dz_junglety"
player_teamplayedlast "3"
player_wargames_list2_8_1_604 "mg_skirmish_flyingscoutsman,mg_skirmish_armsrace,mg_skirmish_demolition"
r_drawmodelstatsoverlaymax "1.5"
r_drawmodelstatsoverlaymin "0.1"
r_drawtracers_firstperson "1"
r_eyegloss "1"
r_eyemove "1"
r_eyeshift_x "0"
r_eyeshift_y "0"
r_eyeshift_z "0"
r_eyesize "0"
rate "196608"
safezonex "1.0"
safezoney "1.0"
sc_enable "1.0"
sc_joystick_map "1"
sc_pitch_sensitivity "1.0"
sc_yaw_sensitivity "1.0"
scene_showfaceto "0"
scene_showlook "0"
scene_showmoveto "0"
scene_showunlock "0"
sensitivity "0"
sk_autoaim_mode "1"
skill "1.000000"
snd_deathcamera_volume "0.3"
snd_duckerattacktime "0.5"
snd_duckerreleasetime "2.5"
snd_duckerthreshold "0.15"
snd_ducking_off "1"
snd_ducktovolume "0.55"
snd_dzmusic_volume "0.2"
snd_hrtf_distance_behind "100"
snd_hrtf_voice_delay "0.1"
snd_hwcompat "1"
snd_mapobjective_volume "0"
snd_menumusic_volume "0.000000"
snd_mix_async "1"
snd_mix_async_onetime_reset "1"
snd_mixahead "0.025"
snd_music_selection "2"
snd_music_volume_onetime_reset_2 "1"
snd_musicvolume_multiplier_inoverlay "0.1"
snd_mute_losefocus "1"
snd_mute_mvp_music_live_players "0"
snd_mvp_volume "1.0"
snd_pitchquality "1"
snd_roundend_volume "0"
snd_roundstart_volume "0"
snd_surround_speakers "-1"
snd_tensecondwarning_volume "0"
sound_device_override ""
spec_replay_autostart "0"
spec_show_xray "0"
spec_usenumberkeys_nobinds "1"
ss_splitmode "0"
store_version "1"
suitvolume "0.25"
sv_forcepreload "0"
sv_log_onefile "0"
sv_logbans "0"
sv_logecho "1"
sv_logfile "1"
sv_logflush "0"
sv_logsdir "logs"
sv_noclipaccelerate "5"
sv_noclipspeed "5"
sv_pvsskipanimation "1"
sv_skyname "sky_dust"
sv_specaccelerate "5"
sv_specnoclip "1"
sv_specspeed "3"
sv_unlockedchapters "1"
sv_voiceenable "1"
test_convar "0"
texture_budget_background_alpha "128"
texture_budget_panel_bottom_of_history_fraction ".25"
texture_budget_panel_height "284"
texture_budget_panel_width "512"
texture_budget_panel_x "0"
texture_budget_panel_y "450"
tr_best_course_time "0"
tr_completed_training "0"
triple_monitor_mode "0"
tv_nochat "0"
ui_inventorysettings_recently_acknowledged ""
ui_nearbylobbies_filter2 "competitive"
ui_news_last_read_link ""
ui_playsettings_maps_listen_casual "random_classic"
ui_playsettings_maps_listen_competitive "random_classic"
ui_playsettings_maps_listen_deathmatch "random_classic"
ui_playsettings_maps_listen_scrimcomp2v2 "mg_de_inferno"
ui_playsettings_maps_listen_skirmish "mg_skirmish_flyingscoutsman"
ui_playsettings_maps_official_casual "mg_casualsigma"
ui_playsettings_maps_official_deathmatch "mg_casualsigma"
ui_playsettings_maps_workshop ""
ui_playsettings_mode_listen "casual"
ui_playsettings_mode_official_v20 "scrimcomp2v2"
ui_playsettings_survival_solo "0"
ui_playsettings_warmup_map_name "de_mirage"
ui_popup_weaponupdate_version "0"
ui_setting_advertiseforhire_auto "1"
ui_setting_advertiseforhire_auto_last "/competitive"
ui_steam_overlay_notification_position "topright"
ui_vanitysetting_loadoutslot_ct "smg4"
ui_vanitysetting_loadoutslot_t "secondary0"
ui_vanitysetting_team "ct"
vgui_message_dialog_modal "1"
viewmodel_fov "60"
viewmodel_offset_x "1"
viewmodel_offset_y "1"
viewmodel_offset_z "-1"
viewmodel_presetpos "1"
viewmodel_recoil "1.0"
voice_caster_enable "0"
voice_caster_scale "1"
voice_enable "1"
voice_forcemicrecord "1"
voice_mixer_boost "0"
voice_mixer_mute "0"
voice_mixer_volume "1.0"
voice_modenable "1"
voice_positional "0"
voice_scale "1.0"
voice_system_enable "1"
voice_threshold "4000"
volume "0.000000"
vprof_graphheight "256"
vprof_graphwidth "512"
vprof_unaccounted_limit "0.3"
vprof_verbose "1"
vprof_warningmsec "10"
weapon_accuracy_logging "0"
xbox_autothrottle "1"
xbox_throttlebias "100"
xbox_throttlespoof "200"
zoom_sensitivity_ratio_joystick "1.0"
zoom_sensitivity_ratio_mouse "2.25"
mat_setvideomode 140 150 1
-moveleft
bind "y" "jointeam 1 1"
bind "u" "jointeam 2 1"
bind "i" "jointeam 3 1"
clear
)
m =
(
mm_dedicated_search_maxping 0 0 0 5
con_enable 1
con_filter_enable 2
developer 1
con_filter_text match_id
fps_max_menu 30
fps_max 30
m_rawinput 0
mat_queue_mode 0
r_dynamic 0
cl_disablehtmlmotd 1
alias def +use
alias dedef -use
bind "1" "slot1"
bind "2" "slot2"
bind "3" "slot3"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
bind "7" "+attack"
bind "y" "jointeam 1 1"
bind "u" "jointeam 2 1"
bind "i" "jointeam 3 1"
bind "a" "+moveleft"
bind "b" "buymenu"
bind "d" "+moveright"
bind "e" "+use"
bind "v" "use weapon_c4; drop"
bind "f" "+attack2"
bind "i" ""
bind "k" "exec 111"
bind "l" "exec 222"
bind "o" "connect 0.0.0.0; disconnect"
bind "m" "teammenu"
bind "n" "jointeam"
bind "q" "lastinv"
bind "p" "kill"
bind "r" "+reload"
bind "s" "+back"
bind "t" "+spray_menu"
bind "w" "+forward"
sensitivity "0"
bind "c" "callvote changelevel ar_dizzy; callvote changelevel ar_baggage;"
bind "x" "sensitivity 0;"
bind "z" "sensitivity 1.144; engine_no_focus_sleep 30; -speed"
engine_no_focus_sleep "30"
bind "n" "clear; ping; status"
bind "`" "toggleconsole"
bind "," "buyammo1"
bind "." "buyammo2"
bind "SPACE" "+jump"
bind "TAB" "+showscores"
bind "ESCAPE" "cancelselect"
bind "DEL" "mute"
bind "PAUSE" "pause"
bind "SHIFT" "1"
bind "CTRL" "1"
bind "F11" "disconnect"
bind "F4" "rebuy"
bind "F5" "jpeg"
bind "F6" "save quick"
bind "F7" "load quick"
bind "F10" "quit prompt"
bind "MOUSE1" "+attack"
bind "MOUSE2" "+attack2"
bind "MOUSE3" "+attack"
unbind MWHEELUP
unbind MWHEELDOWN
@panorama_debug_overlay_opacity "0.8"
adsp_debug "0"
ai_report_task_timings_on_limit "0"
ai_think_limit_label "0"
budget_averages_window "30"
budget_background_alpha "128"
budget_bargraph_background_alpha "128"
budget_bargraph_range_ms "16.6666666667"
budget_history_numsamplesvisible "100"
budget_history_range_ms "66.666666667"
budget_panel_bottom_of_history_fraction ".25"
budget_panel_height "384"
budget_panel_width "512"
budget_panel_x "0"
budget_panel_y "50"
budget_peaks_window "30"
budget_show_averages "0"
budget_show_history "1"
budget_show_peaks "1"
bugreporter_uploadasync "0"
bugreporter_username ""
c_maxdistance "200"
c_maxpitch "90"
c_maxyaw "135"
c_mindistance "30"
c_minpitch "0"
c_minyaw "-135"
c_orthoheight "100"
c_orthowidth "100"
c_thirdpersonshoulder "false"
c_thirdpersonshoulderaimdist "120.0"
c_thirdpersonshoulderdist "40.0"
c_thirdpersonshoulderheight "5.0"
c_thirdpersonshoulderoffset "20.0"
cachedvalue_count_partybrowser "1574120712"
cachedvalue_count_teammates "1574120964"
cam_collision "1"
cam_idealdelta "4.0"
cam_idealdist "150"
cam_idealdistright "0"
cam_idealdistup "0"
cam_ideallag "4.0"
cam_idealpitch "0"
cam_idealyaw "0"
cam_snapto "0"
cc_lang ""
cc_linger_time "1.0"
cc_predisplay_time "0.25"
cc_subtitles "0"
chet_debug_idle "0"
cl_allowdownload "1"
cl_allowupload "1"
cl_autohelp "1"
cl_autowepswitch "1"
cl_bob_lower_amt "21"
cl_bobamt_lat "0.4"
cl_bobamt_vert "0.25"
cl_bobcycle "0.98"
cl_chatfilter_version "1"
cl_chatfilters "63"
cl_clanid "0"
cl_cmdrate "64"
cl_color "0"
cl_compass_enabled "1"
cl_crosshair_drawoutline "1"
cl_crosshair_dynamic_maxdist_splitratio "0.35"
cl_crosshair_dynamic_splitalpha_innermod "1"
cl_crosshair_dynamic_splitalpha_outermod "0.5"
cl_crosshair_dynamic_splitdist "7"
cl_crosshair_friendly_warning "1"
cl_crosshair_outlinethickness "1"
cl_crosshair_sniper_show_normal_inaccuracy "0"
cl_crosshair_sniper_width "1"
cl_crosshair_t "0"
cl_crosshairalpha "200"
cl_crosshaircolor "1"
cl_crosshaircolor_b "50"
cl_crosshaircolor_g "250"
cl_crosshaircolor_r "50"
cl_crosshairdot "0"
cl_crosshairgap "0"
cl_crosshairgap_useweaponvalue "0"
cl_crosshairscale "0"
cl_crosshairsize "2"
cl_crosshairstyle "4"
cl_crosshairthickness "1"
cl_crosshairusealpha "1"
cl_debugrumble "0"
cl_detail_avoid_force "0.4"
cl_detail_avoid_radius "64"
cl_detail_avoid_recover_speed "0.25"
cl_detail_max_sway "5"
cl_disablefreezecam "0"
cl_disablehtmlmotd "0"
cl_dm_buyrandomweapons "1"
cl_downloadfilter "all"
cl_dz_playagain_auto_spectate "0"
cl_embedded_stream_audio_volume "60"
cl_embedded_stream_audio_volume_xmaster "1"
cl_fixedcrosshairgap "3"
cl_forcepreload "0"
cl_freezecampanel_position_dynamic "1"
cl_grass_mip_bias "-0.5"
cl_hide_avatar_images ""
cl_hud_background_alpha "0.5"
cl_hud_bomb_under_radar "1"
cl_hud_color "0"
cl_hud_healthammo_style "0"
cl_hud_playercount_pos "0"
cl_hud_playercount_showcount "0"
cl_hud_radar_scale "0"
cl_idealpitchscale "0.8"
cl_inventory_saved_filter2 "all"
cl_inventory_saved_sort2 "inv_sort_age"
cl_invites_only_friends "0"
cl_invites_only_mainmenu "0"
cl_itemimages_dynamically_generated "2"
cl_join_advertise "1"
cl_minimal_rtt_shadows "1"
cl_mouselook "1"
cl_mute_all_but_friends_and_party "0"
cl_mute_enemy_team "0"
cl_obs_interp_enable "1"
cl_observercrosshair "1"
cl_player_ping_mute "0"
cl_playerspray_auto_apply "1"
cl_promoted_settings_acknowledged "1:1574120844875"
cl_quickinventory_lastinv "1"
cl_quickinventory_line_update_speed "65.0f"
cl_radar_always_centered "1"
cl_radar_icon_scale_min "0.4"
cl_radar_rotate "1"
cl_radar_scale "0.2"
cl_radar_square_with_scoreboard "1"
cl_radial_radio_tab "0"
cl_radialmenu_deadzone_size "0.04"
cl_righthand "1"
cl_rumblescale "1.0"
cl_sanitize_player_names "0"
cl_scalecrosshair "1"
cl_scoreboard_mouse_enable_binding "+attack2"
cl_scoreboard_survivors_always_on "0"
cl_show_clan_in_death_notice "1"
cl_showhelp "1"
cl_showloadout "1"
cl_showpluginmessages2 "0"
cl_sniper_delay_unscope "0"
cl_spec_follow_grenade_key "0"
cl_spec_mode "0"
cl_tablet_mapmode "1"
cl_teamid_overhead_mode "2"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
cl_teammate_colors_show "1"
cl_thirdperson "0"
cl_timeout "30"
cl_updaterate "64"
cl_use_opens_buy_menu "1"
cl_versus_intro "1"
cl_viewmodel_shift_left_amt "1.5"
cl_viewmodel_shift_right_amt "0.75"
closecaption "0"
closeonbuy "0"
commentary_firstrun "0"
con_enable "1"
crosshair "1"
dsp_enhance_stereo "0"
force_audio_english "0"
func_break_max_pieces "0"
g15_update_msec "250"
gameinstructor_enable "1"
hud_scaling "0.95"
hud_showtargetid "1"
hud_takesshots "0"
joy_accelmax "1.0"
joy_accelscale "3.5"
joy_accelscalepoly "0.4"
joy_advanced "0"
joy_advaxisr "0"
joy_advaxisu "0"
joy_advaxisv "0"
joy_advaxisx "0"
joy_advaxisy "0"
joy_advaxisz "0"
joy_autoaimdampen "0"
joy_autoAimDampenMethod "0"
joy_autoaimdampenrange "0"
joy_axisbutton_threshold "0.3"
joy_cfg_preset "1"
joy_circle_correct "1"
joy_curvepoint_1 "0.001"
joy_curvepoint_2 "0.4"
joy_curvepoint_3 "0.75"
joy_curvepoint_4 "1"
joy_curvepoint_end "2"
joy_diagonalpov "0"
joy_display_input "0"
joy_forwardsensitivity "-1"
joy_forwardthreshold "0.15"
joy_gamma "0.2"
joy_inverty "0"
joy_lowend "1"
joy_lowend_linear "0.55"
joy_lowmap "1"
joy_movement_stick "0"
joy_name "joystick"
joy_no_accel_jump "0"
joy_pitchsensitivity "-1"
joy_pitchthreshold "0.15"
joy_response_look "0"
joy_response_look_pitch "1"
joy_response_move "1"
joy_sensitive_step0 "0.1"
joy_sensitive_step1 "0.4"
joy_sensitive_step2 "0.90"
joy_sidesensitivity "1"
joy_sidethreshold "0.15"
joy_wingmanwarrior_centerhack "0"
joy_wingmanwarrior_turnhack "0"
joy_yawsensitivity "-1"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
joy_yawthreshold "0.15"
joystick "1"
joystick_force_disabled "1"
joystick_force_disabled_set_from_options "1"
key_bind_version "5"
lobby_default_privacy_bits2 "1"
lockMoveControllerRet "0"
lookspring "0"
lookstrafe "0"
m_customaccel "0"
m_customaccel_exponent "1.05"
m_customaccel_max "0"
m_customaccel_scale "0.04"
m_forward "1"
m_mouseaccel1 "0"
m_mouseaccel2 "0"
m_mousespeed "1"
m_pitch "0.022"
m_rawinput "1"
m_side "0.8"
m_yaw "0.022"
mapoverview_icon_scale "1.0"
mat_monitorgamma "2.2"
mat_monitorgamma_tv_enabled "0"
mat_powersavingsmode "0"
mat_queue_report "0"
mat_spewalloc "0"
mat_texture_list_content_path ""
mc_accel_band_size "0.5"
mc_dead_zone_radius "0.06"
mc_max_pitchrate "100.0"
mc_max_yawrate "230.0"
mm_csgo_community_search_players_min "3"
mm_dedicated_search_maxping 0 0 0 5
mm_server_search_lan_ports "27015,27016,27017,27018,27019,27020"
muzzleflash_light "1"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
name "infirms1337"
net_allow_multicast "1"
net_graph "1"
net_graphheight "64"
net_graphholdsvframerate "0"
net_graphipc "0"
net_graphmsecs "400"
net_graphpos "1"
net_graphproportionalfont "1"
net_graphshowinterp "1"
net_graphshowlatency "1"
net_graphshowsvframerate "0"
net_graphsolid "1"
net_graphtext "1"
net_maxroutable "1200"
net_scale "5"
net_steamcnx_allowrelay "1"
npc_height_adjust "1"
option_duck_method "0"
option_speed_method "0"
password ""
play_distance "1"
player_botdifflast_s "2"
player_competitive_maplist_2v2_8_1_E8907D2E "mg_gd_rialto"
player_competitive_maplist_8_8_1_475B5511 "mg_cs_agency"
player_nevershow_communityservermessage "0"
player_survival_list_8_1_7 "mg_dz_blacksite,mg_dz_sirocco,mg_dz_junglety"
player_teamplayedlast "3"
player_wargames_list2_8_1_604 "mg_skirmish_flyingscoutsman,mg_skirmish_armsrace,mg_skirmish_demolition"
r_drawmodelstatsoverlaymax "1.5"
r_drawmodelstatsoverlaymin "0.1"
r_drawtracers_firstperson "1"
r_eyegloss "1"
r_eyemove "1"
r_eyeshift_x "0"
r_eyeshift_y "0"
r_eyeshift_z "0"
r_eyesize "0"
rate "196608"
safezonex "1.0"
safezoney "1.0"
sc_enable "1.0"
sc_joystick_map "1"
sc_pitch_sensitivity "1.0"
sc_yaw_sensitivity "1.0"
scene_showfaceto "0"
scene_showlook "0"
scene_showmoveto "0"
scene_showunlock "0"
sensitivity "0"
sk_autoaim_mode "1"
skill "1.000000"
snd_deathcamera_volume "0.3"
snd_duckerattacktime "0.5"
snd_duckerreleasetime "2.5"
snd_duckerthreshold "0.15"
snd_ducking_off "1"
snd_ducktovolume "0.55"
snd_dzmusic_volume "0.2"
snd_hrtf_distance_behind "100"
snd_hrtf_voice_delay "0.1"
snd_hwcompat "1"
snd_mapobjective_volume "0"
snd_menumusic_volume "0.000000"
snd_mix_async "1"
snd_mix_async_onetime_reset "1"
snd_mixahead "0.025"
snd_music_selection "2"
snd_music_volume_onetime_reset_2 "1"
snd_musicvolume_multiplier_inoverlay "0.1"
snd_mute_losefocus "1"
snd_mute_mvp_music_live_players "0"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
snd_mvp_volume "1.0"
snd_pitchquality "1"
snd_roundend_volume "0"
snd_roundstart_volume "0"
snd_surround_speakers "-1"
snd_tensecondwarning_volume "0"
sound_device_override ""
spec_replay_autostart "0"
spec_show_xray "0"
spec_usenumberkeys_nobinds "1"
ss_splitmode "0"
store_version "1"
suitvolume "0.25"
sv_forcepreload "0"
sv_log_onefile "0"
sv_logbans "0"
sv_logecho "1"
sv_logfile "1"
sv_logflush "0"
sv_logsdir "logs"
sv_noclipaccelerate "5"
sv_noclipspeed "5"
sv_pvsskipanimation "1"
sv_skyname "sky_dust"
sv_specaccelerate "5"
sv_specnoclip "1"
sv_specspeed "3"
sv_unlockedchapters "1"
sv_voiceenable "1"
test_convar "0"
texture_budget_background_alpha "128"
texture_budget_panel_bottom_of_history_fraction ".25"
texture_budget_panel_height "284"
texture_budget_panel_width "512"
texture_budget_panel_x "0"
texture_budget_panel_y "450"
tr_best_course_time "0"
tr_completed_training "0"
triple_monitor_mode "0"
tv_nochat "0"
ui_inventorysettings_recently_acknowledged ""
ui_nearbylobbies_filter2 "competitive"
ui_news_last_read_link ""
ui_playsettings_maps_listen_casual "random_classic"
ui_playsettings_maps_listen_competitive "random_classic"
ui_playsettings_maps_listen_deathmatch "random_classic"
ui_playsettings_maps_listen_scrimcomp2v2 "mg_de_inferno"
ui_playsettings_maps_listen_skirmish "mg_skirmish_flyingscoutsman"
ui_playsettings_maps_official_casual "mg_casualsigma"
ui_playsettings_maps_official_deathmatch "mg_casualsigma"
ui_playsettings_maps_workshop ""
ui_playsettings_mode_listen "casual"
ui_playsettings_mode_official_v20 "scrimcomp2v2"
ui_playsettings_survival_solo "0"
ui_playsettings_warmup_map_name "de_mirage"
ui_popup_weaponupdate_version "0"
ui_setting_advertiseforhire_auto "1"
ui_setting_advertiseforhire_auto_last "/competitive"
ui_steam_overlay_notification_position "topright"
ui_vanitysetting_loadoutslot_ct "smg4"
ui_vanitysetting_loadoutslot_t "secondary0"
ui_vanitysetting_team "ct"
vgui_message_dialog_modal "1"
viewmodel_fov "60"
viewmodel_offset_x "1"
viewmodel_offset_y "1"
viewmodel_offset_z "-1"
viewmodel_presetpos "1"
viewmodel_recoil "1.0"
voice_caster_enable "0"
voice_caster_scale "1"
voice_enable "1"
voice_forcemicrecord "1"
voice_mixer_boost "0"
voice_mixer_mute "0"
voice_mixer_volume "1.0"
voice_modenable "1"
voice_positional "0"
voice_scale "1.0"
voice_system_enable "1"
voice_threshold "4000"
volume "0.000000"
vprof_graphheight "256"
vprof_graphwidth "512"
vprof_unaccounted_limit "0.3"
vprof_verbose "1"
vprof_warningmsec "10"
weapon_accuracy_logging "0"
xbox_autothrottle "1"
xbox_throttlebias "100"
xbox_throttlespoof "200"
zoom_sensitivity_ratio_joystick "1.0"
zoom_sensitivity_ratio_mouse "2.25"

fps_max 49
fps_max_menu 49
bind "y" "jointeam 1 1"
bind "u" "jointeam 2 1"
bind "i" "jointeam 3 1"
con_filter_enable 1
con_filter_enable 2
con_filter_text_out Player
con_filter_text Damage
log_color General 00FFFFFF
sv_max_allowed_developer 1; developer "1"; con_filter_text "Damage"; con_filter_text_out "Player:"; con_filter_enable "2"; clear
cl_mouselook 1
+lookdown
+lookup
+left
+right
-moveleft
-moveright
-back
-forward
bind "leftarrow" "+left"
bind "rightarrow" "+right"
bind "4" "say SCRIPT ON"
bind "5" "say SCRIPT OFF"
bind "6" "say "
-speed
mat_setvideomode 700 480 1
clear
)
1left1 =
(
+left
-right
bind "leftarrow" "exec 1left2"
)
1Right1 =
(
-left
+right
bind "rightarrow" "exec 1left2"
)
1left2 =
(
+left
+right
bind "leftarrow" "exec 1left1"
bind "rightarrow" "exec 1Right1"
)
111 =
(
+moveleft
-forward
-back
-moveright
sensitivity 0
slot1
bind "MOUSE1" "-attack"
bind "MOUSE2" "-attack2"
-speed
+left
+right
engine_no_focus_sleep 100
)
222 =
(
-moveleft
-forward
-back
-moveright
sensitivity 0
bind "MOUSE1" "+attack"
bind "MOUSE2" "+attack2"
-speed
+left
+right
engine_no_focus_sleep 100
)
fix =
(
connect 0.0.0.0; disconnect
)
video =
(
"VideoConfig"
{
    	"setting.cpu_level"		"0"
    	"setting.gpu_level"		"0"
    	"setting.mat_antialias"		"0"
    	"setting.mat_aaquality"		"0"
    	"setting.mat_forceaniso"		"0"
    	"setting.mat_vsync"		"0"
    	"setting.mat_triplebuffered"		"0"
    	"setting.mat_grain_scale_override"		"-1.0"
    	"setting.gpu_mem_level"		"0"
    	"setting.mem_level"		"2"
    	"setting.mat_queue_mode"		"0"
    	"setting.csm_quality_level"		"0"
    	"setting.mat_software_aa_strength"		"0"
    	"setting.mat_motion_blur_enabled"		"0"
    	"setting.mat_texturestreaming"		"0"
    	"setting.r_player_visibility_mode"		"0"
    	"setauto.mat_enable_uber_shaders"		"1"
    	"setting.defaultres"		"640"
    	"setting.defaultresheight"		"480"
    	"setting.aspectratiomode"		"0"
    	"setting.fullscreen"		"0"
    	"setting.nowindowborder"		"0"
}
)
videodefaults =
(
"config"
{
    	"setting.csm_quality_level"		"3"
    	"setting.mat_software_aa_strength"		"1"
    	"VendorID"		"4318"
    	"DeviceID"		"8580"
    	"setting.fullscreen"		"0"
    	"setting.nowindowborder"		"1"
    	"setting.aspectratiomode"		"1"
    	"setting.mat_vsync"		"0"
    	"setting.mat_triplebuffered"		"0"
    	"setting.mat_monitorgamma"		"2.200000"
    	"setting.mat_queue_mode"		"-1"
    	"setting.mat_motion_blur_enabled"		"0"
    	"setting.gpu_mem_level"		"2"
    	"setting.gpu_level"		"3"
    	"setting.mat_antialias"		"8"
    	"setting.mat_aaquality"		"0"
    	"setting.mat_forceaniso"		"1"
    	"setting.cpu_level"		"2"
    	"setting.videoconfig_version"		"1"
    	"setting.mem_level"		"2"
    	"setting.defaultres"		"1920"
    	"setting.defaultresheight"		"1080"
    	"setting.r_player_visibility_mode"		"1"
    	"setting.mat_enable_uber_shaders"		"1"
}
)
serverbrowser_hist =
(
"Filters"
{
    	"favorites"
    	{
    	}
    	"history"
    	{
        		"1"
        		{
            			"name"		"91.228.56.106:27105"
            			"address"		"91.228.56.106:27105"
            			"LastPlayed"		"1679909538"
            			"appid"		"0"
            			"accountid"		"0"
        		}
    	}
    	"lastupdate"		"1679909538"
}
)
remotecache =
(
"7"
{
    	"ChangeNumber"		"-2524171990785923610"
    	"ostype"		"16"
    	"serverbrowser_hist.vdf"
    	{
        		"root"		"0"
        		"size"		"227"
        		"localtime"		"1679909538"
        		"time"		"1679909537"
        		"remotetime"		"1679909537"
        		"sha"		"b318c0684943edc8aa562eb96289bfb4cf1a0c54"
        		"syncstate"		"1"
        		"persiststate"		"0"
        		"platformstosync2"		"-1"
    	}
    	"sharedconfig.vdf"
    	{
        		"root"		"0"
        		"size"		"160"
        		"localtime"		"1679931614"
        		"time"		"1679931613"
        		"remotetime"		"0"
        		"sha"		"ac720342760575bbb540711f1f7adaa44ca2ba57"
        		"syncstate"		"3"
        		"persiststate"		"0"
        		"platformstosync2"		"-1"
    	}
}
)
FileDelete, %csgo%\csgo\cfg\1left1.cfg
FileDelete, %csgo%\csgo\cfg\1Right1.cfg
FileDelete, %csgo%\csgo\cfg\1left2.cfg
FileDelete, %csgo%\csgo\cfg\m.cfg
FileDelete, %csgo%\csgo\cfg\111.cfg
FileDelete, %csgo%\csgo\cfg\222.cfg
FileDelete, %csgo%\csgo\cfg\333.cfg
FileDelete, %csgo%\csgo\cfg\444.cfg
FileDelete, %csgo%\csgo\cfg\b.cfg
FileDelete, %csgo%\csgo\cfg\fix.cfg
FileAppend, %1left1%, %csgo%\csgo\cfg\1left1.cfg
FileAppend, %1Right1%, %csgo%\csgo\cfg\1Right1.cfg
FileAppend, %1left2%, %csgo%\csgo\cfg\1left2.cfg
FileAppend, %m%, %csgo%\csgo\cfg\m.cfg
FileAppend, %111%, %csgo%\csgo\cfg\111.cfg
FileAppend, %222%, %csgo%\csgo\cfg\222.cfg
FileAppend, %333%, %csgo%\csgo\cfg\333.cfg
FileAppend, %444%, %csgo%\csgo\cfg\444.cfg
FileAppend, %b%, %csgo%\csgo\cfg\b.cfg
FileAppend, %fix%, %csgo%\csgo\cfg\fix.cfg
GuiControl, hide, startbot1
GuiControl, hide, startbot2
IfnotExist, %steam%\userdata\
{
MsgBox,16,Error,Р В РІР‚в„ў Р В Р вЂ Р В РЎвЂќР В Р’В»Р В Р’В°Р В РўвЂР В РЎвЂќР В Р’Вµ Misc, Р РЋРЎвЂњР В РЎвЂќР В Р’В°Р В Р’В¶Р В РЎвЂР РЋРІР‚С™Р В Р’Вµ Р В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ Р В РЎвЂ”Р РЋРЎвЂњР РЋРІР‚С™Р РЋР Р‰ Р В РўвЂР В РЎвЂў Steam!`nIn the Misc tab, specify the correct path to Steam!
return
}
IfnotExist, %csgo%\csgo.exe
{
MsgBox,16,Error,Р В РІР‚в„ў Р В Р вЂ Р В РЎвЂќР В Р’В»Р В Р’В°Р В РўвЂР В РЎвЂќР В Р’Вµ Misc, Р РЋРЎвЂњР В РЎвЂќР В Р’В°Р В Р’В¶Р В РЎвЂР РЋРІР‚С™Р В Р’Вµ Р В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ Р В РЎвЂ”Р РЋРЎвЂњР РЋРІР‚С™Р РЋР Р‰ Р В РўвЂР В РЎвЂў CS:GO!`nIn the Misc tab, specify the correct path to CS:GO!
return
}
Gui Submit, Nohide
GuiControl, Hide, startbot1
GuiControl, Hide, startbot2
Const = 76561197960265728
logF = 1
codeF = 1
Loop 11
{
minid = 1000
maxid = 20000000000
acc := log%logF%
id := code%codeF%
if ( id > 1 )
{
if ( Const < id)
{
id := id - Const
}
if ( Const < id)
{
MsgBox,16,Error, Р В РЎСљР В Р’ВµР В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ id %acc%`nInvalid id %acc%
return
}
if ( minid > id)
{
MsgBox,16,Error, Р В РЎСљР В Р’ВµР В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ id %acc%`nInvalid id %acc%
return
}
if ( maxid < id)
{
MsgBox,16,Error, Р В РЎСљР В Р’ВµР В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ id %acc%`nInvalid id %acc%
return
}
else
{
FileRemoveDir, %steam%\userdata\%id%, 1
FileCreateDir, %steam%\userdata\%id%
FileCreateDir, %steam%\userdata\%id%\7
FileCreateDir, %steam%\userdata\%id%\7\remote
FileAppend, %remotecache%, %steam%\userdata\%id%\7\remotecache.vdf
FileAppend, %sharedconfig%, %steam%\userdata\%id%\7\remote\sharedconfig.vdf
FileAppend, %serverbrowser_hist%, %steam%\userdata\%id%\7\remote\serverbrowser_hist.vdf
FileCreateDir, %steam%\userdata\%id%\730
FileCreateDir, %steam%\userdata\%id%\730\local\cfg
FileAppend, %b%, %steam%\userdata\%id%\730\local\cfg\config.cfg
FileAppend, %video%, %steam%\userdata\%id%\730\local\cfg\video.txt
FileAppend, %videodefaults%, %steam%\userdata\%id%\730\local\cfg\videodefaults.txt
FileCreateDir, %steam%\userdata\%id%\config
FileAppend, %localconfig%, %steam%\userdata\%id%\config\localconfig.vdf
}
}
else
{
return
}
logF++
codeF++
}
acc := log12
id := code12
if ( id > 1 )
{
if ( Const < id)
{
id := id - Const
}
if ( Const < id)
{
MsgBox,16,Error, Р В РЎСљР В Р’ВµР В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ id %acc%`nInvalid id %acc%
return
}
if ( minid > id)
{
MsgBox,16,Error, Р В РЎСљР В Р’ВµР В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ id %acc%`nInvalid id %acc%
return
}
if ( maxid < id)
{
MsgBox,16,Error, Р В РЎСљР В Р’ВµР В Р вЂ Р В Р’ВµР РЋР вЂљР В Р вЂ¦Р РЋРІР‚в„–Р В РІвЂћвЂ“ id %acc%`nInvalid id %acc%
return
}
else
{
FileDelete, %steam%\userdata\%id%\730\local\cfg\config.cfg
FileDelete, %steam%\userdata\%id%\730\local\cfg\video.txt
FileDelete, %steam%\userdata\%id%\730\local\cfg\videodefaults.txt
FileCreateDir, %steam%\userdata\%id%
FileCreateDir, %steam%\userdata\%id%\730
FileCreateDir, %steam%\userdata\%id%\730\local\cfg
FileAppend, %m%, %steam%\userdata\%id%\730\local\cfg\config.cfg
FileAppend, %video%, %steam%\userdata\%id%\730\local\cfg\video.txt
FileAppend, %videodefaults%, %steam%\userdata\%id%\730\local\cfg\videodefaults.txt
}
}
else
{
return
}
GuiControl, hide, startbot1
GuiControl, hide, startbot2
FileDelete, %csgo%\csgo\panorama\videos\acknowledge.webm
FileDelete, %csgo%\csgo\panorama\videos\acknowledge540p.webm
FileDelete, %csgo%\csgo\panorama\videos\acknowledge720p.webm
FileDelete, %csgo%\csgo\panorama\videos\ancient.webm
FileDelete, %csgo%\csgo\panorama\videos\ancient540.webm
FileDelete, %csgo%\csgo\panorama\videos\ancient720.webm
FileDelete, %csgo%\csgo\panorama\videos\anubis.webm
FileDelete, %csgo%\csgo\panorama\videos\anubis540.webm
FileDelete, %csgo%\csgo\panorama\videos\anubis720.webm
FileDelete, %csgo%\csgo\panorama\videos\apollo.webm
FileDelete, %csgo%\csgo\panorama\videos\apollo540.webm
FileDelete, %csgo%\csgo\panorama\videos\apollo720.webm
FileDelete, %csgo%\csgo\panorama\videos\background_movie_op10.webm
FileDelete, %csgo%\csgo\panorama\videos\blacksite.webm
FileDelete, %csgo%\csgo\panorama\videos\blacksite540p.webm
FileDelete, %csgo%\csgo\panorama\videos\blacksite720p.webm
FileDelete, %csgo%\csgo\panorama\videos\bonus.webm
FileDelete, %csgo%\csgo\panorama\videos\blue.webm
FileDelete, %csgo%\csgo\panorama\videos\broken_fang_launch.webm
FileDelete, %csgo%\csgo\panorama\videos\broken_fang_launch540.webm
FileDelete, %csgo%\csgo\panorama\videos\broken_fang_launch720.webm
FileDelete, %csgo%\csgo\panorama\videos\cbble.webm
FileDelete, %csgo%\csgo\panorama\videos\cbble540p.webm
FileDelete, %csgo%\csgo\panorama\videos\cbble720p.webm
FileDelete, %csgo%\csgo\panorama\videos\chlorine.webm
FileDelete, %csgo%\csgo\panorama\videos\chlorine540.webm
FileDelete, %csgo%\csgo\panorama\videos\chlorine720.webm
FileDelete, %csgo%\csgo\panorama\videos\digital_glitch.webm
FileDelete, %csgo%\csgo\panorama\videos\dz_blacksite_preview.webm
FileDelete, %csgo%\csgo\panorama\videos\dz_frostbite_preview.webm
FileDelete, %csgo%\csgo\panorama\videos\dz_junglety_preview.webm
FileDelete, %csgo%\csgo\panorama\videos\dz_sirocco_preview.webm
FileDelete, %csgo%\csgo\panorama\videos\engage.webm
FileDelete, %csgo%\csgo\panorama\videos\engage540.webm
FileDelete, %csgo%\csgo\panorama\videos\engage720.webm
FileDelete, %csgo%\csgo\panorama\videos\engage720.webm
FileDelete, %csgo%\csgo\panorama\videos\frostbite.webm
FileDelete, %csgo%\csgo\panorama\videos\gobutton.webm
FileDelete, %csgo%\csgo\panorama\videos\guard.webm
FileDelete, %csgo%\csgo\panorama\videos\guard540.webm
FileDelete, %csgo%\csgo\panorama\videos\guard720.webm
FileDelete, %csgo%\csgo\panorama\videos\intro.webm
FileDelete, %csgo%\csgo\panorama\videos\intro720p.webm
FileDelete, %csgo%\csgo\panorama\videos\intro-perfectworld.webm
FileDelete, %csgo%\csgo\panorama\videos\intro-perfectworld720p.webm
FileDelete, %csgo%\csgo\panorama\videos\mutiny.webm
FileDelete, %csgo%\csgo\panorama\videos\mutiny540.webm
FileDelete, %csgo%\csgo\panorama\videos\mutiny720.webm
FileDelete, %csgo%\csgo\panorama\videos\mvp.webm
FileDelete, %csgo%\csgo\panorama\videos\nuke.webm
FileDelete, %csgo%\csgo\panorama\videos\nuke540p.webm
FileDelete, %csgo%\csgo\panorama\videos\nuke720p.webm
FileDelete, %csgo%\csgo\panorama\videos\op9_main.webm
FileDelete, %csgo%\csgo\panorama\videos\op9_main540p.webm
FileDelete, %csgo%\csgo\panorama\videos\op9_main720p.webm
FileDelete, %csgo%\csgo\panorama\videos\op9_mainmenu.webm
FileDelete, %csgo%\csgo\panorama\videos\op9_mainmenu540p.webm
FileDelete, %csgo%\csgo\panorama\videos\pink_t.webm
FileDelete, %csgo%\csgo\panorama\videos\pink_ct.webm
FileDelete, %csgo%\csgo\panorama\videos\operation_loading.webm
FileDelete, %csgo%\csgo\panorama\videos\op9_mainmenu720p.webm
FileDelete, %csgo%\csgo\panorama\videos\purple.webm
FileDelete, %csgo%\csgo\panorama\videos\rankbar.webm
FileDelete, %csgo%\csgo\panorama\videos\red.webm
FileDelete, %csgo%\csgo\panorama\videos\search.webm
FileDelete, %csgo%\csgo\panorama\videos\search540p.webm
FileDelete, %csgo%\csgo\panorama\videos\search720p.webm
FileDelete, %csgo%\csgo\panorama\videos\sirocco.webm
FileDelete, %csgo%\csgo\panorama\videos\sirocco_night.webm
FileDelete, %csgo%\csgo\panorama\videos\sirocco720.webm
FileDelete, %csgo%\csgo\panorama\videos\sirocco540.webm
FileDelete, %csgo%\csgo\panorama\videos\sirocco_night720p.webm
FileDelete, %csgo%\csgo\panorama\videos\sirocco_night540p.webm
FileDelete, %csgo%\csgo\panorama\videos\splat.webm
FileDelete, %csgo%\csgo\panorama\videos\survival_promo.webm
FileDelete, %csgo%\csgo\panorama\videos\survival_winner.webm
FileDelete, %csgo%\csgo\panorama\videos\swamp.webm
FileDelete, %csgo%\csgo\panorama\videos\swamp540.webm
FileDelete, %csgo%\csgo\panorama\videos\swamp720.webm
FileDelete, %csgo%\csgo\panorama\videos\tiers_bg.webm
FileDelete, %csgo%\csgo\panorama\videos\tournament_bg.webm
FileDelete, %csgo%\csgo\panorama\videos\tournament_bg540p.webm
FileDelete, %csgo%\csgo\panorama\videos\tournament_bg720p.webm
FileDelete, %csgo%\csgo\panorama\videos\trailer_0.webm
FileDelete, %csgo%\csgo\panorama\videos\trailer_1.webm
FileDelete, %csgo%\csgo\panorama\videos\vertigo.webm
FileDelete, %csgo%\csgo\panorama\videos\vertigo540.webm
FileDelete, %csgo%\csgo\panorama\videos\vertigo720.webm
FileDelete, %csgo%\csgo\panorama\videos\vs_bg.webm
FileDelete, %csgo%\csgo\panorama\videos\zoo_alpha.webm
FileDelete, %csgo%\csgo\panorama\videos\zoo_no_alpha.webm
GuiControl, hide, startbot1
GuiControl, hide, startbot2
GuiControl, Show, startbot1
GuiControl, Show, startbot2
startbot111 = 1
Return
WM_SETCURSOR(Button, wp) {
static hCursor, IDC_HAND := 32649
( !hCursor && hCursor := LoadCursor(IDC_HAND) )
if (wp = Button)
Return DllCall("SetCursor", "Ptr", hCursor)
}
LoadCursor(cursorId) {
static IMAGE_CURSOR := 2, flags := (LR_DEFAULTSIZE := 0x40) | (LR_SHARED := 0x8000)
Return DllCall( "LoadImage", "Ptr", 0, "UInt", cursorId, "UInt", IMAGE_CURSOR
, "Int", 0, "Int", 0, "UInt", flags, "Ptr" )
}
IniRead steam, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, steam,
IniRead csgo, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, csgo,
steamexe = %steam%/steam.exe
steam2exe = %steam%/steam2.exe
viborsteam:
FileSelectFolder, steam, ::{20d04fe0-3aea-1069-a2d8-08002b30309d},2, Р В РЎСџР РЋРЎвЂњР РЋРІР‚С™Р РЋР Р‰ Р В РўвЂР В РЎвЂў steam.exe Р В РЎвЂ steam2.exe`nPath to steam.exe and steam2.exe
if steam =
IniRead steam, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, steam,
GuiControl, Hide, steampath1
GuiControl, Hide, steampath2
GuiControl, Hide, steampath3
GuiControl, Hide, steampath4
var=1
IfExist, %steam%\steam.exe
{
var=5
}
IfExist, %steam%\steam2.exe
{
var++
}
if(var=1)
GuiControl, Show, steampath1
if(var=5)
GuiControl, Show, steampath2
if(var=2)
GuiControl, Show, steampath3
if(var=6)
GuiControl, Show, steampath4
IniWrite %steam%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, steam
return
viborcs:
FileSelectFolder, csgo, ::{20d04fe0-3aea-1069-a2d8-08002b30309d},2, Р В РЎСџР РЋРЎвЂњР РЋРІР‚С™Р РЋР Р‰ Р В РўвЂР В РЎвЂў csgo.exe`nPath to csgo.exe
if csgo =
IniRead csgo, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, csgo,
GuiControl, show, cspath1
GuiControl, show, cspath2
IfExist, %csgo%\csgo.exe
{
GuiControl, Hide, cspath1
}
else
{
GuiControl, Hide, cspath2
}
IniWrite %csgo%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, csgo
return
rgb1:
GuiControl, hide, rgb1
GuiControl, show, rgb2
rgb=1
rgbP=1
IniWrite %rgb%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, rgb
GuiControl, hide, rgbP
return
rgb2:
GuiControl, hide, rgb2
GuiControl, show, rgb1
rgb=0
rgbP=0
IniWrite %rgb%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, rgb
GuiControl, show, rgbP
return
timer1:
GuiControl, hide, timer1
GuiControl, show, timer2
timer=1
timerP=1
IniWrite %timer%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, timer
return
timer2:
GuiControl, hide, timer2
GuiControl, show, timer1
timer=0
timerP=0
IniWrite %timer%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, timer
return
mem1:
GuiControl, hide, mem1
GuiControl, show, mem2
mem=1
memP=1
IniWrite %mem%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, mem
return
mem2:
GuiControl, hide, mem2
GuiControl, show, mem1
mem=0
memP=0
IniWrite %mem%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, mem
return
srt1:
GuiControl, hide, srt1
GuiControl, show, srt2
srt=1
srtP=1
IniWrite %srt%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, srt
return
srt2:
GuiControl, hide, srt2
GuiControl, show, srt1
srt=0
srtP=0
IniWrite %srt%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, srt
return
bes1:
GuiControl, hide, bes1
GuiControl, show, bes2
bes=1
besP=1
IniWrite %bes%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, bes
return
bes2:
GuiControl, hide, bes2
GuiControl, show, bes1
bes=0
besP=0
IniWrite %bes%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, bes
return
launch_panel1:
GuiControl, hide, launch_panel1
GuiControl, show, launch_panel2
launch_panel=1
launch_panelP=1
IniWrite %launch_panel%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, launch_panel
return
bots_crash1:
GuiControl, hide, bots_crash1
GuiControl, show, bots_crash2
bots_crash=1
bots_crashP=1
IniWrite %bots_crash%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, bots_crash
return
main_crash1:
GuiControl, hide, main_crash1
GuiControl, show, main_crash2
main_crash=1
main_crashP=1
IniWrite %main_crash%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, main_crash
return
getting_xp1:
GuiControl, hide, getting_xp1
GuiControl, show, getting_xp2
getting_xp=1
getting_xpP=1
IniWrite %getting_xp%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, getting_xp
return
completed_bonus1:
GuiControl, hide, completed_bonus1
GuiControl, show, completed_bonus2
completed_bonus=1
completed_bonusP=1
IniWrite %completed_bonus%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_bonus
return
completed_game1:
GuiControl, hide, completed_game1
GuiControl, show, completed_game2
completed_game=1
completed_gameP=1
IniWrite %completed_game%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_game
return
completed_round1:
GuiControl, hide, completed_round1
GuiControl, show, completed_round2
completed_round=1
completed_roundP=1
IniWrite %completed_round%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_round
return
launch_panel2:
GuiControl, hide, launch_panel2
GuiControl, show, launch_panel1
launch_panel=0
launch_panelP=0
IniWrite %launch_panel%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, launch_panel
return
bots_crash2:
GuiControl, hide, bots_crash2
GuiControl, show, bots_crash1
bots_crash=0
bots_crashP=0
IniWrite %bots_crash%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, bots_crash
return
main_crash2:
GuiControl, hide, main_crash2
GuiControl, show, main_crash1
main_crash=0
main_crashP=0
IniWrite %main_crash%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, main_crash
return
getting_xp2:
GuiControl, hide, getting_xp2
GuiControl, show, getting_xp1
getting_xp=0
getting_xpP=0
IniWrite %getting_xp%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, getting_xp
return
completed_bonus2:
GuiControl, hide, completed_bonus2
GuiControl, show, completed_bonus1
completed_bonus=0
completed_bonusP=0
IniWrite %completed_bonus%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_bonus
return
completed_game2:
GuiControl, hide, completed_game2
GuiControl, show, completed_game1
completed_game=0
completed_gameP=0
IniWrite %completed_game%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_game
return
completed_round2:
GuiControl, hide, completed_round2
GuiControl, show, completed_round1
completed_round=0
completed_roundP=0
IniWrite %completed_round%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, completed_round
return
save:
goto rel
chat:
run https://steamcommunity.com/id/daniil
return
tg:
run https://t.me/ex1d3r
return
ds:
run https://discord.gg/Vh8MVqchww
return
st:
run https://steamcommunity.com/id/daniil/
return
yt:
run https://www.youtube.com/
return
GuiMove:
PostMessage, 0xA1, 2,,, A
return
WinHid:
1ins = 1
WinMinimize
return
startbot:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinExist ahk_exe csgo.exe
{
goto estbotov
goto stop
}
GuiControl, hide, startbot1
GuiControl, hide, startbot2
if ( log1 =)
{
MsgBox,16,EXP,Р В Р’ВР В Р’В·Р В РЎВР В Р’ВµР В Р вЂ¦Р В РЎвЂР РЋРІР‚С™Р В Р’Вµ Р В РІР‚С”Р В РЎвЂўР В РЎвЂ“Р В РЎвЂР В Р вЂ¦ Р В РЎвЂ Р В РЎСџР В Р’В°Р РЋР вЂљР В РЎвЂўР В Р’В»Р РЋР Р‰ Р В Р вЂ  Р В Р вЂ Р В РЎвЂќР В Р’В»Р В Р’В°Р В РўвЂР В РЎвЂќР В Р’Вµ "Accs"`n`nChange the log and Password in the "Accs" tab
return
}
IfNotExist, %steam%/steam2.exe
{
MsgBox,16,Not find steam2, Р В Р’ВР В Р’В·Р В РЎВР В Р’ВµР В Р вЂ¦Р В РЎвЂР РЋРІР‚С™Р В Р’Вµ Р В РЎвЂ”Р РЋРЎвЂњР РЋРІР‚С™Р РЋР Р‰ Р В РЎвЂќ steam2 (Р РЋР С“Р РЋРІР‚С™Р В РЎвЂР В РЎВ Р В Р вЂ  Р В РЎвЂ”Р В Р’ВµР РЋР С“Р В РЎвЂќР В Р’Вµ) Р В Р вЂ  Р В Р вЂ Р В РЎвЂќР В Р’В»Р В Р’В°Р В РўвЂР В РЎвЂќР В Р’Вµ "Misc".`n`nChange the path to steam2 (steam in the sand) in the "Misc".
GuiControl, Show, startbot1
GuiControl, Show, startbot2
return
}
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killprocess.bat
sleep 3000
if(stop=1)
goto stop
zaderjkaBotov1 := zaderjkaBotov * 1000
if(stop=1)
goto stop
Run, %steam2exe% -login %log1% %pass1% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 0 -y 0 , , , bot1
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log2% %pass2% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 140 -y 0 , , , bot2
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log3% %pass3% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 280 -y 0 , , , bot3
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log4% %pass4% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 420 -y 0 , , , bot4
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log5% %pass5% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 560 -y 0 , , , bot5
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log6% %pass6% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 700 -y 0 , , , bot6
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log7% %pass7% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 840 -y 0 , , , bot7
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log8% %pass8% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 980 -y 0 , , , bot8
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log9% %pass9% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 1120 -y 0 , , , bot9
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log10% %pass10% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 1260 -y 0 , , , bot10
Sleep %zaderjkaBotov1%
if(stop=1)
goto stop
Run, %steam2exe% -login %log11% %pass11% -noreactlogin -silent -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x 1400 -y 0 , , , bot11
GuiControl, Show, startbot1
GuiControl, Show, startbot2
goto stop
return
startmain:
GuiControl, Hide, But33
GuiControl, Hide, But88
IfWinNotExist ahk_exe csgo.exe
{
GuiControl, Show, But33
GuiControl, Show, But88
goto netbotov
}
var = 0
loop 11
{
var++
IfWinNotExist, %var%cs
{
run C:\Users\%A_UserName%\AppData\Local\EXP\BES\R11.exe
goto 999123
}
}
IfWinExist, Counter-Strike: Global Offensive - Direct3D 9
{
GuiControl, Show, But33
GuiControl, Show, But88
goto estbotov
}
WinClose 12cs
999123:
parametersmain=-swapcores -noqueuedload -d3d9ex -disable_d3d9_hacks -dxlevel 90 -vrdisable -windowed -nopreload -limitvsconst -softparticlesdefaultoff -nohltv -noaafonts -nosound -novid -nojoy +violence_hblood 0 +sethdmodels 0 +mat_disable_fancy_blending 1 +r_dynamic 0 +engine_no_focus_sleep 100 +exec m.cfg
Run, %steamexe% -login %log12% %pass12% -applaunch 730 -heapsize 262144 %Parametersmain% -language russian -w 1300 -h 650 -x 0 -y 150 , , ,
sleep 5000
GuiControl, Show, But33
GuiControl, Show, But88
goto rasp1_1
Return
SteamZ1:
GuiControl, Hide, st1
Run, %steam2exe% -login %log1% %pass1% -noreactlogin
sleep 3000
GuiControl, show, stgreen1
return
SteamZ2:
GuiControl, Hide, st2
Run, %steam2exe% -login %log2% %pass2% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen2
return
SteamZ3:
GuiControl, Hide, st3
Run, %steam2exe% -login %log3% %pass3% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen3
return
SteamZ4:
GuiControl, Hide, st4
Run, %steam2exe% -login %log4% %pass4% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen4
return
SteamZ5:
GuiControl, Hide, st5
Run, %steam2exe% -login %log5% %pass5% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen5
return
SteamZ6:
GuiControl, Hide, st6
Run, %steam2exe% -login %log6% %pass6% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen6
return
SteamZ7:
GuiControl, Hide, st7
Run, %steam2exe% -login %log7% %pass7% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen7
return
SteamZ8:
GuiControl, Hide, st8
Run, %steam2exe% -login %log8% %pass8% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen8
return
SteamZ9:
GuiControl, Hide, st9
Run, %steam2exe% -login %log9% %pass9% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen9
return
SteamZ10:
GuiControl, Hide, st10
Run, %steam2exe% -login %log10% %pass10% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen10
return
SteamZ11:
GuiControl, Hide, st11
Run, %steam2exe% -login %log11% %pass11% -nochatui -nofriendsui -noreactlogin
sleep 3000
GuiControl, show, stgreen11
return
SteamZ12:
GuiControl, Hide, st12
Run, %steamexe% -login %log12% %pass12%
sleep 3000
GuiControl, show, stgreen12
return
rename:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
var = 0
IfWinNotExist, %1cs%
{
Loop 11
{
var++
Loop
{
IfWinExist, Counter-Strike: Global Offensive - Direct3D 9
{
WinSetTitle, Counter-Strike: Global Offensive - Direct3D 9, , %var%cs
goto akcjsi3
}
}
akcjsi3:
}
}
99912:
sleep 4100
IfWinExist, 12cs
{
MsgBox Р В РІР‚ВР РЋРІР‚в„–Р В Р’В»Р В РЎвЂў Р В Р’В·Р В Р’В°Р В РЎВР В Р’ВµР РЋРІР‚РЋР В Р’ВµР В Р вЂ¦Р В РЎвЂў Р В РўвЂР В РЎвЂўР В РЎвЂ”Р В РЎвЂўР В Р’В»Р В Р вЂ¦Р В РЎвЂР РЋРІР‚С™Р В Р’ВµР В Р’В»Р РЋР Р‰Р В Р вЂ¦Р В РЎвЂўР В Р’Вµ Р В РЎвЂ”Р В Р’ВµР РЋР вЂљР В Р’ВµР В РЎвЂР В РЎВР В Р’ВµР В Р вЂ¦Р В РЎвЂўР В Р вЂ Р В Р’В°Р В Р вЂ¦Р В Р вЂ¦Р В РЎвЂўР В Р’Вµ Р В РЎвЂўР В РЎвЂќР В Р вЂ¦Р В РЎвЂў!`nAn extra renamed window has been noticed!
}
goto rasp1_1
return
killcs:
MsgBox, 36, , Р В РІР‚в„ўР РЋРІР‚в„– Р В РўвЂР В Р’ВµР В РІвЂћвЂ“Р РЋР С“Р РЋРІР‚С™Р В Р вЂ Р В РЎвЂР РЋРІР‚С™Р В Р’ВµР В Р’В»Р РЋР Р‰Р В Р вЂ¦Р В РЎвЂў Р РЋРІР‚В¦Р В РЎвЂўР РЋРІР‚С™Р В РЎвЂР РЋРІР‚С™Р В Р’Вµ Р В Р’В·Р В Р’В°Р В РЎвЂќР РЋР вЂљР РЋРІР‚в„–Р РЋРІР‚С™Р РЋР Р‰ Р В Р вЂ Р РЋР С“Р В Р’Вµ Р В РЎвЂ”Р РЋР вЂљР В РЎвЂўР РЋРІР‚В Р В Р’ВµР РЋР С“Р РЋР С“Р РЋРІР‚в„– steam Р В РЎвЂ csgo?`nDo you really want to close all steam and csgo processes?
IfMsgBox Yes
{
}
else
return
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killprocess.bat
Loop 10
{
GuiControl, Show, st1
GuiControl, Show, st2
GuiControl, Show, st3
GuiControl, Show, st4
GuiControl, Show, st5
GuiControl, Show, st6
GuiControl, Show, st7
GuiControl, Show, st8
GuiControl, Show, st9
GuiControl, Show, st10
GuiControl, Show, st11
GuiControl, Show, st12
GuiControl, Hide, stgreen1
GuiControl, Hide, stgreen2
GuiControl, Hide, stgreen3
GuiControl, Hide, stgreen4
GuiControl, Hide, stgreen5
GuiControl, Hide, stgreen6
GuiControl, Hide, stgreen7
GuiControl, Hide, stgreen8
GuiControl, Hide, stgreen9
GuiControl, Hide, stgreen10
GuiControl, Hide, stgreen11
GuiControl, Hide, stgreen12
}
goto stop
return
baggage:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, hide, dizzy1
GuiControl, hide, dizzy2
GuiControl, hide, baggage1
GuiControl, hide, baggage2
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
loop 20
{
sleep 200
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {f1}, %var%cs
}
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
}
sleep 12000
loop 4
{
if(stop=1)
goto stop
ControlSend ,ahk_parent, {u}, 11cs
ControlSend ,ahk_parent, {u}, 10cs
ControlSend ,ahk_parent, {u}, 9cs
ControlSend ,ahk_parent, {u}, 8cs
ControlSend ,ahk_parent, {u}, 7cs
ControlSend ,ahk_parent, {u}, 6cs
ControlSend ,ahk_parent, {u}, 5cs
ControlSend ,ahk_parent, {u}, 4cs
ControlSend ,ahk_parent, {u}, 3cs
ControlSend ,ahk_parent, {u}, 2cs
ControlSend ,ahk_parent, {u}, 1cs
sleep 2000
}
ControlSend ,ahk_parent, {u}, 11cs
ControlSend ,ahk_parent, {u}, 10cs
ControlSend ,ahk_parent, {u}, 9cs
ControlSend ,ahk_parent, {u}, 8cs
ControlSend ,ahk_parent, {u}, 7cs
ControlSend ,ahk_parent, {u}, 6cs
ControlSend ,ahk_parent, {u}, 5cs
ControlSend ,ahk_parent, {u}, 4cs
ControlSend ,ahk_parent, {u}, 3cs
ControlSend ,ahk_parent, {u}, 2cs
ControlSend ,ahk_parent, {u}, 1cs
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {u}, 11cs
ControlSend ,ahk_parent, {u}, 10cs
ControlSend ,ahk_parent, {u}, 9cs
ControlSend ,ahk_parent, {u}, 8cs
ControlSend ,ahk_parent, {u}, 7cs
ControlSend ,ahk_parent, {u}, 6cs
ControlSend ,ahk_parent, {u}, 5cs
ControlSend ,ahk_parent, {u}, 4cs
ControlSend ,ahk_parent, {u}, 3cs
ControlSend ,ahk_parent, {u}, 2cs
ControlSend ,ahk_parent, {u}, 1cs
GuiControl, hide, stop1
GuiControl, show, baggage1
GuiControl, show, baggage2
GuiControl, show, dizzy1
GuiControl, show, dizzy2
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
return
press1:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
ControlSend ,ahk_parent, 1, 1cs
ControlSend ,ahk_parent, 1, 2cs
ControlSend ,ahk_parent, 1, 3cs
ControlSend ,ahk_parent, 1, 4cs
ControlSend ,ahk_parent, 1, 5cs
ControlSend ,ahk_parent, 1, 6cs
ControlSend ,ahk_parent, 1, 7cs
ControlSend ,ahk_parent, 1, 8cs
ControlSend ,ahk_parent, 1, 9cs
ControlSend ,ahk_parent, 1, 10cs
ControlSend ,ahk_parent, 1, 11cs
ControlSend ,ahk_parent, 1, Counter-Strike: Global Offensive - Direct3D 9
return
ZAT:
SetKeyDelay, 0
stop = 0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {y}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {y}, 11cs
sleep 1000
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
sleep 1000
ControlSend ,ahk_parent, {u}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {u}, 11cs
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
return
mycfg:
Run C:\Users\%A_UserName%\AppData\Local\EXP\exp_config.txt
return
tgbot:
Run https://t.me/ex1d3r
return
yourid:
run https://t.me/ex1d3r
return
ZACT:
SetKeyDelay, 0
stop = 0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {y}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {y}, 11cs
sleep 1000
ControlSend ,ahk_parent, {u}, 10cs
ControlSend ,ahk_parent, {u}, 9cs
ControlSend ,ahk_parent, {u}, 8cs
ControlSend ,ahk_parent, {u}, 7cs
ControlSend ,ahk_parent, {u}, 6cs
ControlSend ,ahk_parent, {u}, 5cs
ControlSend ,ahk_parent, {u}, 4cs
ControlSend ,ahk_parent, {u}, 3cs
ControlSend ,ahk_parent, {u}, 2cs
ControlSend ,ahk_parent, {u}, 1cs
sleep 1000
ControlSend ,ahk_parent, {i}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {i}, 11cs
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
return
hide115:
GuiControl, Show, log12
GuiControl, hide, But115
return
hide116:
GuiControl, Show, pass12
GuiControl, hide, But116
return
hide117:
GuiControl, Show, pass1
GuiControl, Show, pass2
GuiControl, Show, pass3
GuiControl, Show, pass4
GuiControl, Show, pass5
GuiControl, Show, pass6
GuiControl, Show, pass7
GuiControl, Show, pass8
GuiControl, Show, pass9
GuiControl, Show, pass10
GuiControl, Show, pass11
GuiControl, hide, But117
return
connect:
stop=0
CoordMode, Mouse, Screen
setdefaultmousespeed, 0
BlockInput MouseMove
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, Show, stop1
GuiControl, hide, connect1
GuiControl, hide, connect2
var = 0
varr=11
loop 11
{
var++
IfWinNotExist, %var%cs
{
varr=22
}
}
if(stop=1)
goto stop
if(varr=11)
{
1c=90
2c=98
3c=106
4c=115
5c=133
Loop 11
{
Click %4c%, 84, 2
Click %3c%, 84, 2
Click %2c%, 84, 2
Click %1c%, 84, 2
Click %5c%, 54, 1
1c:=1c+140
2c:=2c+140
3c:=3c+140
4c:=4c+140
5c:=5c+140
}
1c=84
loop 11
{
Click %1c%, 84
1c:=1c+140
}
if(stop=1)
goto stop
1c=135
loop 11
{
Click %1c%, 47
1c:=1c+140
}
BlockInput MouseMoveoff
sleep 2000
if(stop=1)
goto stop
acc=0
loop 11
{
acc++
X := 30
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 15
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( CSGO1 == 0x030203 )
{
if ( CSGO2 == 0x030203 )
{
CoordMode, Mouse, Relative
BlockInput MouseMove
WinActivate, %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
BlockInput MouseMoveoff
}
}
if ( CSGO1 == 0x010101 )
{
if ( CSGO2 == 0x010101 )
{
CoordMode, Mouse, Relative
BlockInput MouseMove
WinActivate, %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
BlockInput MouseMoveoff
}
}
if(stop=1)
goto stop
}
if(stop=1)
goto stop
}
acc=0
if(varr=22)
{
loop 11
{
acc++
X := 30
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 15
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( CSGO1 == 0x030203 )
{
if ( CSGO2 == 0x030203 )
{
CoordMode, Mouse, Relative
BlockInput MouseMove
WinActivate, %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
BlockInput MouseMoveoff
}
}
if ( CSGO1 == 0x010101 )
{
if ( CSGO2 == 0x010101 )
{
CoordMode, Mouse, Relative
BlockInput MouseMove
WinActivate, %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
BlockInput MouseMoveoff
}
}
if(stop=1)
goto stop
}
}
goto stop
SRT:
return
srton:
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmain.bat
GuiControl, show, srtoff
GuiControl, hide, srton
Process, Close, SteamRouteTool.exe
return
srtoff:
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmain.bat
GuiControl, hide, srtoff
GuiControl, show, srton
run C:\Users\%A_UserName%\AppData\Local\EXP\Steam Route Tool\SteamRouteTool.exe
return
BES:
IfWinExist ahk_exe BES.exe
{
WinClose ahk_exe BES.exe
return
}
run C:\Users\%A_UserName%\AppData\Local\EXP\BES\BES.exe
return
MEM:
IfWinExist ahk_exe memreduct.exe
{
WinClose ahk_exe memreduct.exe
return
}
run C:\Users\%A_UserName%\AppData\Roaming\Henry++\Mem Reduct\memreduct.exe
return
fix1:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 1cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix2:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 2cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix3:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 3cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix4:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 4cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix5:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 5cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix6:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 6cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix7:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 7cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix8:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 8cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix9:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 9cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix10:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 10cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fix11:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = 11cs
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
fixm:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = Counter-Strike: Global Offensive - Direct3D 9
SetKeyDelay, 61
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {esc}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
sleep 300
ControlSend ,ahk_parent, exec fix, %1%
sleep 100
ControlSend ,ahk_parent, {enter}, %1%
ControlSend ,ahk_parent, {esc}, %1%
SetKeyDelay, 0
Return
status:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
1 = Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {n}, %1%
ControlSend ,ahk_parent, {vkC0}, %1%
Return
dissconect:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
SetKeyDelay, 0
ControlSend ,ahk_parent, {f11}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f11}, 1cs
ControlSend ,ahk_parent, {f11}, 2cs
ControlSend ,ahk_parent, {f11}, 3cs
ControlSend ,ahk_parent, {f11}, 4cs
ControlSend ,ahk_parent, {f11}, 5cs
ControlSend ,ahk_parent, {f11}, 6cs
ControlSend ,ahk_parent, {f11}, 7cs
ControlSend ,ahk_parent, {f11}, 8cs
ControlSend ,ahk_parent, {f11}, 9cs
ControlSend ,ahk_parent, {f11}, 10cs
ControlSend ,ahk_parent, {f11}, 11cs
Return
dizzy:
svap=0
SetKeyDelay, 0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
goto stop
}
stop=0
GuiControl, show, stop1
GuiControl, hide, baggage1
GuiControl, hide, baggage2
GuiControl, hide, dizzy1
GuiControl, hide, dizzy2
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
loop 20
{
sleep 200
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {f1}, %var%cs
}
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
}
sleep 12000
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
GuiControl, hide, stop1
GuiControl, show, baggage1
GuiControl, show, baggage2
GuiControl, show, dizzy1
GuiControl, show, dizzy2
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
return
kill:
stop=0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
ControlSend ,ahk_parent, {p}, split-team.com
ControlSend ,ahk_parent, {p}, 11cs
ControlSend ,ahk_parent, {p}, 10cs
ControlSend ,ahk_parent, {p}, 9cs
ControlSend ,ahk_parent, {p}, 8cs
ControlSend ,ahk_parent, {p}, 7cs
ControlSend ,ahk_parent, {p}, 6cs
ControlSend ,ahk_parent, {p}, 5cs
ControlSend ,ahk_parent, {p}, 4cs
ControlSend ,ahk_parent, {p}, 3cs
ControlSend ,ahk_parent, {p}, 2cs
sleep 200
ControlSend ,ahk_parent, {p}, 1cs
sleep 200
ControlSend ,ahk_parent, {p}, Counter-Strike: Global Offensive - Direct3D 9
Return
esc:
stop=0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
ControlSend ,ahk_parent, {esc}, 1cs
ControlSend ,ahk_parent, {esc}, 2cs
ControlSend ,ahk_parent, {esc}, 3cs
ControlSend ,ahk_parent, {esc}, 4cs
ControlSend ,ahk_parent, {esc}, 5cs
ControlSend ,ahk_parent, {esc}, 6cs
ControlSend ,ahk_parent, {esc}, 7cs
ControlSend ,ahk_parent, {esc}, 8cs
ControlSend ,ahk_parent, {esc}, 9cs
ControlSend ,ahk_parent, {esc}, 10cs
ControlSend ,ahk_parent, {esc}, 11cs
Return
!F1::
1f1:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, hide, f11
GuiControl, hide, f12
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
goto stop
Return
!F2::
2f2:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, hide, f21
GuiControl, hide, f22
ControlSend ,ahk_parent, {f2}, 1cs
ControlSend ,ahk_parent, {f2}, 2cs
ControlSend ,ahk_parent, {f2}, 3cs
ControlSend ,ahk_parent, {f2}, 4cs
ControlSend ,ahk_parent, {f2}, 5cs
ControlSend ,ahk_parent, {f2}, 6cs
ControlSend ,ahk_parent, {f2}, 7cs
ControlSend ,ahk_parent, {f2}, 8cs
ControlSend ,ahk_parent, {f2}, 9cs
ControlSend ,ahk_parent, {f2}, 10cs
ControlSend ,ahk_parent, {f2}, 11cs
ControlSend ,ahk_parent, {f2}, Counter-Strike: Global Offensive - Direct3D 9
goto stop
Return
lobby1:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
GuiControl, hide, But46
GuiControl, hide, But101
GuiControl, hide, But54
GuiControl, hide, But109
setdefaultmousespeed, 0
Loop 2
{
ControlSend ,ahk_parent, {esc}, 1cs
ControlSend ,ahk_parent, {esc}, 2cs
ControlSend ,ahk_parent, {esc}, 3cs
ControlSend ,ahk_parent, {esc}, 4cs
ControlSend ,ahk_parent, {esc}, 5cs
ControlSend ,ahk_parent, {esc}, 6cs
ControlSend ,ahk_parent, {esc}, 7cs
ControlSend ,ahk_parent, {esc}, 8cs
ControlSend ,ahk_parent, {esc}, 9cs
ControlSend ,ahk_parent, {esc}, 10cs
ControlSend ,ahk_parent, {esc}, 11cs
sleep 100
}
WinActivate 4cs
WinActivate 3cs
WinActivate 2cs
WinActivate 1cs
BlockInput MouseMove
MouseClick, left, 135, 50
MouseClick, left, 275, 50
MouseClick, left, 275, 50
MouseClick, left, 275, 50
sleep 100
MouseClick, left, -285, 43
MouseClick, left, 275, 43
MouseClick, left, 275, 43
MouseClick, left, 275, 43
X := 28
Y := 96
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR1 := RegExReplace(COLOR1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
WinActivate Counter-Strike: Global Offensive - Direct3D 9
if ( COLOR1 == 0xFFFFFF )
{
MouseClick, left, 24, 92
sleep 1000
}
X := 357
Y := 123
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR42 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR42 := RegExReplace(COLOR42, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
WinActivate Counter-Strike: Global Offensive - Direct3D 9
if ( COLOR42 == 0xFFFFFF )
{
}
else
MouseClick, left, 356, 111
sleep 1000
X := 230
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR2 := RegExReplace(COLOR2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 344
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR3 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR3 := RegExReplace(COLOR3, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 572
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR4 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR4 := RegExReplace(COLOR4, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( COLOR2 == 0xFFFFFF )
{
MouseClick, left, 180, 255
}
sleep 50
if ( COLOR3 == 0xFFFFFF )
{
MouseClick, left, 300, 255
}
sleep 50
if ( COLOR4 == 0xFFFFFF )
{
MouseClick, left, 525, 255
}
X := 457
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR5 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR5 := RegExReplace(COLOR5, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( COLOR5 == 0xFFFFFF )
{
}
else
MouseClick, left, 408, 255
sleep 1000
varrrr=0
loop 200
{
X := 661
Y := 27
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR5 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR5 := RegExReplace(COLOR5, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( COLOR5 == 0x1D1D1D )
{
sleep 2000
}
else
varrrr=1
break
}
if(varrrr=1)
MouseClick, left, 24, 92
sleep 500
MouseClick, left, 532, 484
BlockInput MouseMoveOff
WinActivate EXP
goto stop
return
lobby2:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
goto stop
}
GuiControl, hide, But54
GuiControl, hide, But109
GuiControl, hide, But46
GuiControl, hide, But101
setdefaultmousespeed, 0
Loop 2
{
ControlSend ,ahk_parent, {esc}, 1cs
ControlSend ,ahk_parent, {esc}, 2cs
ControlSend ,ahk_parent, {esc}, 3cs
ControlSend ,ahk_parent, {esc}, 4cs
ControlSend ,ahk_parent, {esc}, 5cs
ControlSend ,ahk_parent, {esc}, 6cs
ControlSend ,ahk_parent, {esc}, 7cs
ControlSend ,ahk_parent, {esc}, 8cs
ControlSend ,ahk_parent, {esc}, 9cs
ControlSend ,ahk_parent, {esc}, 10cs
ControlSend ,ahk_parent, {esc}, 11cs
sleep 50
}
WinActivate 11cs
WinActivate 10cs
WinActivate 9cs
WinActivate 8cs
BlockInput MouseMove
MouseClick, left, 135, 50
MouseClick, left, 275, 50
MouseClick, left, 275, 50
MouseClick, left, 275, 50
sleep 100
MouseClick, left, -285, 43
MouseClick, left, 275, 43
MouseClick, left, 275, 43
MouseClick, left, 275, 43
X := 28
Y := 96
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR1 := RegExReplace(COLOR1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
WinActivate Counter-Strike: Global Offensive - Direct3D 9
if ( COLOR1 == 0xFFFFFF )
{
MouseClick, left, 24, 92
sleep 1000
}
X := 357
Y := 123
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR42 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR42 := RegExReplace(COLOR42, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
WinActivate Counter-Strike: Global Offensive - Direct3D 9
if ( COLOR42 == 0xFFFFFF )
{
}
else
MouseClick, left, 356, 111
sleep 1000
X := 230
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR2 := RegExReplace(COLOR2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 344
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR3 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR3 := RegExReplace(COLOR3, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 572
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR4 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR4 := RegExReplace(COLOR4, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( COLOR2 == 0xFFFFFF )
{
MouseClick, left, 180, 255
}
sleep 50
if ( COLOR3 == 0xFFFFFF )
{
MouseClick, left, 300, 255
}
sleep 50
if ( COLOR4 == 0xFFFFFF )
{
MouseClick, left, 525, 255
}
X := 457
Y := 175
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR5 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR5 := RegExReplace(COLOR5, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( COLOR5 == 0xFFFFFF )
{
}
else
MouseClick, left, 408, 255
sleep 1000
varrrr=0
loop 10
{
X := 661
Y := 27
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
COLOR5 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
COLOR5 := RegExReplace(COLOR5, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( COLOR5 == 0x1D1D1D )
{
sleep 1000
}
else
varrrr=1
break
}
if(varrrr=1)
MouseClick, left, 24, 92
sleep 500
MouseClick, left, 532, 484
BlockInput MouseMoveOff
WinActivate EXP
goto stop
return
move1:
stop=0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}, %var%cs
}
return
move2:
stop=0
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {l}, %var%cs
}
return
LoginVPN:
4RXVMN67f66Lc9qQmV7UJpNW = 4RXVMN67f66Lc9qQmV7UJpNW
Clipboard := 4RXVMN67f66Lc9qQmV7UJpNW
MsgBox, 64, , Р В РІР‚С”Р В РЎвЂўР В РЎвЂ“Р В РЎвЂР В Р вЂ¦ Р В РўвЂР В Р’В»Р РЋР РЏ VPN Р РЋР С“Р В РЎвЂќР В РЎвЂўР В РЎвЂ”Р В РЎвЂР РЋР вЂљР В РЎвЂўР В Р вЂ Р В Р’В°Р В Р вЂ¦!`nLogin for VPN copied!`n, 2
return
pasVPN:
eN93YhpWr2zptVCY2PmH3yZt = eN93YhpWr2zptVCY2PmH3yZt
Clipboard := eN93YhpWr2zptVCY2PmH3yZt
MsgBox, 64, , Р В РЎСџР В Р’В°Р РЋР вЂљР В РЎвЂўР В Р’В»Р РЋР Р‰ Р В РўвЂР В Р’В»Р РЋР РЏ VPN Р РЋР С“Р В РЎвЂќР В РЎвЂўР В РЎвЂ”Р В РЎвЂР РЋР вЂљР В РЎвЂўР В Р вЂ Р В Р’В°Р В Р вЂ¦!`nPassword for VPN copied!`n, 2
return
close:
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killvpn.bat
return
open:
ifnotexist C:\Program Files\OpenVPN\bin\openvpn-gui.exe
{
MsgBox, 36, , OpenVPN Р В Р вЂ¦Р В Р’Вµ Р В РЎвЂўР В Р’В±Р В Р вЂ¦Р В Р’В°Р РЋР вЂљР РЋРЎвЂњР В Р’В¶Р В Р’ВµР В Р вЂ¦`,  Р РЋРЎвЂњР РЋР С“Р РЋРІР‚С™Р В Р’В°Р В Р вЂ¦Р В РЎвЂўР В Р вЂ Р В РЎвЂР РЋРІР‚С™Р РЋР Р‰ VPN?`nOpenVPN not detected`, install VPN?
IfMsgBox No
return
run https://swupdate.openvpn.org/community/releases/OpenVPN-2.6.3-I001-amd64.msi
return
}
run C:\Program Files\OpenVPN\bin\openvpn-gui.exe
return
GuiMove1:
return
execConfig:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
}
GuiControl, Hide, But34
GuiControl, Hide, But89
var = 0
loop 11
{
var++
IfWinNotExist, %var%cs
{
MsgBox, 16, error, Р В РІР‚вЂќР В Р’В°Р В РЎвЂ”Р РЋРЎвЂњР РЋР С“Р РЋРІР‚С™Р В РЎвЂР РЋРІР‚С™Р В Р’Вµ Р В РЎС™Р В Р’ВµР В РІвЂћвЂ“Р В Р вЂ¦!`nLaunch Main!, 1
goto stop
}
}
SetKeyDelay, 0
sleep = 30
loop 2
{
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, {esc}, %okno%cs
}
sleep 50
}
ControlSend ,ahk_parent, {esc}, Counter-Strike: Global Offensive - Direct3D 9
sleep 200
ControlSend ,ahk_parent, {esc}, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, {vkC0}, %okno%cs
}
ControlSend ,ahk_parent, {vkC0}, Counter-Strike: Global Offensive - Direct3D 9
sleep 10
Loop 30
{
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, {BS}, %okno%cs
}
ControlSend ,ahk_parent, {BS}, Counter-Strike: Global Offensive - Direct3D 9
}
sleep 10
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, e, %okno%cs
}
ControlSend ,ahk_parent, e, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, x, %okno%cs
}
ControlSend ,ahk_parent, x, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, e, %okno%cs
}
ControlSend ,ahk_parent, e, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, c, %okno%cs
}
ControlSend ,ahk_parent, c, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, {space}, %okno%cs
}
ControlSend ,ahk_parent, {space}, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, b, %okno%cs
}
ControlSend ,ahk_parent, m, Counter-Strike: Global Offensive - Direct3D 9
sleep %sleep%
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, {Enter}, %okno%cs
}
ControlSend ,ahk_parent, {Enter}, Counter-Strike: Global Offensive - Direct3D 9
sleep 100
okno = 0
loop 11
{
okno++
ControlSend ,ahk_parent, {esc}, %okno%cs
}
ControlSend ,ahk_parent, {esc}, Counter-Strike: Global Offensive - Direct3D 9
sleep 500
goto stop
rasp1_1:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
}
GuiControl, Hide, But35
GuiControl, Hide, But36
GuiControl, Hide, But37
GuiControl, Hide, But90
GuiControl, Hide, But91
GuiControl, Hide, But92
WinMove, Counter-Strike: Global Offensive - Direct3D 9, , 0, 150
cs = 0
xx = 0
loop 11
{
cs++
WinMove, %cs%cs, , %xx%, 0
xx := xx + 140
}
goto stop
rasp2_2:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
goto stop
}
GuiControl, Hide, But35
GuiControl, Hide, But36
GuiControl, Hide, But37
GuiControl, Hide, But90
GuiControl, Hide, But91
GuiControl, Hide, But92
WinMove, Counter-Strike: Global Offensive - Direct3D 9, , 0, 0
cs = 0
loop 11
{
cs++
WinMove, %cs%cs, , 0, 0
xx := xx + 140
}
var = 0
goto stop
rasp3_3:
stop=0
GuiControl, show, stop1
GuiControl, show, stop2
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
goto stop
}
GuiControl, Hide, But35
GuiControl, Hide, But36
GuiControl, Hide, But37
GuiControl, Hide, But90
GuiControl, Hide, But91
GuiControl, Hide, But92
WinMove, Counter-Strike: Global Offensive - Direct3D 9, , -1601, 150
cs = 0
xx = -1600
loop 11
{
cs++
WinMove, %cs%cs, , %xx%, 0
xx := xx + 140
}
goto stop
connnn:
ControlSend ,ahk_parent, {f11}, 1cs
ControlSend ,ahk_parent, {f11}, 2cs
ControlSend ,ahk_parent, {f11}, 3cs
ControlSend ,ahk_parent, {f11}, 4cs
ControlSend ,ahk_parent, {f11}, 5cs
loop 6
{
sleep 5000
if(stop=1)
goto stop
}
var = 0
varr=11
loop 11
{
var++
IfWinNotExist, %var%cs
{
varr=22
}
}
if(varr=11)
{
CoordMode, Mouse, Screen
1c=90
2c=98
3c=106
4c=115
5c=133
Loop 11
{
Click %4c%, 84, 2
Click %3c%, 84, 2
Click %2c%, 84, 2
Click %1c%, 84, 2
Click %5c%, 54, 1
1c:=1c+140
2c:=2c+140
3c:=3c+140
4c:=4c+140
5c:=5c+140
if(stop=1)
goto stop
}
1c=84
loop 11
{
Click %1c%, 84
1c:=1c+140
}
1c=135
loop 11
{
Click %1c%, 47
1c:=1c+140
}
goto stop
}
if(varr=22)
{
acc=0
loop 11
{
acc++
X := 30
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 15
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( CSGO1 == 0x030203 )
{
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
}
if ( CSGO1 == 0x010101 )
{
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
}
}
}
return
dizzy111:
svap=0
SetKeyDelay, 0
stop=0
GuiControl, show, stop1
GuiControl, hide, baggage1
GuiControl, hide, baggage2
GuiControl, hide, dizzy1
GuiControl, hide, dizzy2
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
loop 20
{
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {f1}, %var%cs
}
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
sleep 200
if(stop=1)
goto stop
}
loop 3
{
sleep 5000
if(stop=1)
goto stop
}
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
loop 3
{
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
GuiControl, show, baggage1
GuiControl, show, baggage2
GuiControl, show, dizzy1
GuiControl, show, dizzy2
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
loop 14
{
sleep 5000
if(stop=1)
goto stop
}
goto scoutt870
dizzy222:
svap=0
SetKeyDelay, 0
stop=0
GuiControl, show, stop1
GuiControl, hide, baggage1
GuiControl, hide, baggage2
GuiControl, hide, dizzy1
GuiControl, hide, dizzy2
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
loop 20
{
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {f1}, %var%cs
}
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
sleep 200
if(stop=1)
goto stop
}
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
svap2=1
goto scauttts
!5::
ControlSend ,ahk_parent, 7, Counter-Strike: Global Offensive - Direct3D 9
sleep 200
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {p}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {p}, 1cs
ControlSend ,ahk_parent, {p}, 2cs
ControlSend ,ahk_parent, {p}, 3cs
ControlSend ,ahk_parent, {p}, 4cs
ControlSend ,ahk_parent, {p}, 5cs
ControlSend ,ahk_parent, {p}, 6cs
ControlSend ,ahk_parent, {p}, 7cs
ControlSend ,ahk_parent, {p}, 8cs
ControlSend ,ahk_parent, {p}, 9cs
ControlSend ,ahk_parent, {p}, 10cs
sleep 200
ControlSend ,ahk_parent, {p}, 11cs
return
!1::
tmouse1:
DllCall("mouse_event", "UInt", 0x0001, "Int", 66, "Int", 20)
DllCall("mouse_event", "UInt", 0x0001, "Int", 65, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 64, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 63, "Int", 13)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 62, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 61, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 60, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 59, "Int", 12)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 58, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 57, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 56, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 55, "Int", 11)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 54, "Int", 11)
DllCall("mouse_event", "UInt", 0x0001, "Int", 53, "Int", 11)
DllCall("mouse_event", "UInt", 0x0001, "Int", 52, "Int", 11)
DllCall("mouse_event", "UInt", 0x0001, "Int", 51, "Int", 11)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 50, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 49, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 48, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 47, "Int", 10)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 46, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 45, "Int", 9)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 44, "Int", 9)
DllCall("mouse_event", "UInt", 0x0001, "Int", 43, "Int", 9)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 42, "Int", 9)
DllCall("mouse_event", "UInt", 0x0001, "Int", 41, "Int", 9)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 40, "Int", 8)
DllCall("mouse_event", "UInt", 0x0001, "Int", 39, "Int", 8)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 38, "Int", 8)
DllCall("mouse_event", "UInt", 0x0001, "Int", 37, "Int", 8)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 36, "Int", 8)
DllCall("mouse_event", "UInt", 0x0001, "Int", 35, "Int", 7)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 34, "Int", 7)
DllCall("mouse_event", "UInt", 0x0001, "Int", 33, "Int", 7)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 32, "Int", 7)
DllCall("mouse_event", "UInt", 0x0001, "Int", 31, "Int", 7)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 28, "Int", 6)
DllCall("mouse_event", "UInt", 0x0001, "Int", 29, "Int", 6)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 28, "Int", 6)
DllCall("mouse_event", "UInt", 0x0001, "Int", 27, "Int", 6)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 26, "Int", 6)
DllCall("mouse_event", "UInt", 0x0001, "Int", 25, "Int", 5)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 24, "Int", 5)
DllCall("mouse_event", "UInt", 0x0001, "Int", 23, "Int", 5)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 22, "Int", 5)
DllCall("mouse_event", "UInt", 0x0001, "Int", 21, "Int", 5)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 20, "Int", 4)
DllCall("mouse_event", "UInt", 0x0001, "Int", 19, "Int", 4)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 18, "Int", 4)
DllCall("mouse_event", "UInt", 0x0001, "Int", 17, "Int", 4)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 16, "Int", 4)
DllCall("mouse_event", "UInt", 0x0001, "Int", 15, "Int", 3)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 14, "Int", 3)
DllCall("mouse_event", "UInt", 0x0001, "Int", 13, "Int", 3)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 12, "Int", 3)
DllCall("mouse_event", "UInt", 0x0001, "Int", 11, "Int", 3)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 10, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 9, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 8, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 7, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 6, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 5, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 4, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 3, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 2, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 1, "Int", 1)
return
tmouse2:
DllCall("mouse_event", "UInt", 0x0001, "Int", -2209, "Int", -475)
return
ctmouse1:
DllCall("mouse_event", "UInt", 0x0001, "Int", 74, "Int", 26)
DllCall("mouse_event", "UInt", 0x0001, "Int", 73, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 64, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 63, "Int", 13)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 62, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 61, "Int", 13)
DllCall("mouse_event", "UInt", 0x0001, "Int", 60, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 59, "Int", 12)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 58, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 57, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 56, "Int", 12)
DllCall("mouse_event", "UInt", 0x0001, "Int", 55, "Int", 11)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 54, "Int", 11)
DllCall("mouse_event", "UInt", 0x0001, "Int", 53, "Int", 11)
DllCall("mouse_event", "UInt", 0x0001, "Int", 52, "Int", 11)
DllCall("mouse_event", "UInt", 0x0001, "Int", 51, "Int", 11)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 50, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 49, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 48, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 47, "Int", 10)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 46, "Int", 10)
DllCall("mouse_event", "UInt", 0x0001, "Int", 45, "Int", 9)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 44, "Int", 9)
DllCall("mouse_event", "UInt", 0x0001, "Int", 43, "Int", 9)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 42, "Int", 9)
DllCall("mouse_event", "UInt", 0x0001, "Int", 41, "Int", 9)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 40, "Int", 8)
DllCall("mouse_event", "UInt", 0x0001, "Int", 39, "Int", 8)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 38, "Int", 8)
DllCall("mouse_event", "UInt", 0x0001, "Int", 37, "Int", 8)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 36, "Int", 8)
DllCall("mouse_event", "UInt", 0x0001, "Int", 35, "Int", 7)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 34, "Int", 7)
DllCall("mouse_event", "UInt", 0x0001, "Int", 33, "Int", 7)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 32, "Int", 7)
DllCall("mouse_event", "UInt", 0x0001, "Int", 31, "Int", 7)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 28, "Int", 6)
DllCall("mouse_event", "UInt", 0x0001, "Int", 29, "Int", 6)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 28, "Int", 6)
DllCall("mouse_event", "UInt", 0x0001, "Int", 27, "Int", 6)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 26, "Int", 6)
DllCall("mouse_event", "UInt", 0x0001, "Int", 25, "Int", 5)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 24, "Int", 5)
DllCall("mouse_event", "UInt", 0x0001, "Int", 23, "Int", 5)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 22, "Int", 5)
DllCall("mouse_event", "UInt", 0x0001, "Int", 21, "Int", 5)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 20, "Int", 4)
DllCall("mouse_event", "UInt", 0x0001, "Int", 19, "Int", 4)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 18, "Int", 4)
DllCall("mouse_event", "UInt", 0x0001, "Int", 17, "Int", 4)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 16, "Int", 4)
DllCall("mouse_event", "UInt", 0x0001, "Int", 15, "Int", 3)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 14, "Int", 3)
DllCall("mouse_event", "UInt", 0x0001, "Int", 13, "Int", 3)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 12, "Int", 3)
DllCall("mouse_event", "UInt", 0x0001, "Int", 11, "Int", 3)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 10, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 9, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 8, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 7, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 6, "Int", 2)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 5, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 4, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 3, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 2, "Int", 1)
sleep 1
DllCall("mouse_event", "UInt", 0x0001, "Int", 1, "Int", 1)
return
ctmouse2:
DllCall("mouse_event", "UInt", 0x0001, "Int", -2225, "Int", -481)
return
scoutt870:
svap2=0
svap=0
scauttts:
FileDelete, %A_temp%/HWID.txt
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
X := 80
Y := 30
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 150
Y := 30
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
CoordMode, Mouse, Relative
if ( CSGO1 == 0x030203 )
{
if ( CSGO2 == 0x030203 )
{
textgame = The main account is not on the server
reload
}
}
if ( CSGO1 == 0x010101 )
{
if ( CSGO2 == 0x010101 )
{
textgame = The main account is not on the server
reload
}
}
if ( CSGO1 == 0x0 )
{
if ( CSGO2 == 0x0 )
{
textgame = The main account is not on the server
reload
}
}
acc=0
loop 11
{
acc++
X := 30
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 15
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( CSGO1 == 0x0 )
{
if ( CSGO2 == 0x0 )
{
BlockInput MouseMove
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
svap2=0
BlockInput MouseMoveoff
goto dizzy222
}
}
if ( CSGO1 == 0x030203 )
{
if ( CSGO2 == 0x030203 )
{
BlockInput MouseMove
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
svap2=0
BlockInput MouseMoveoff
goto dizzy222
}
}
if ( CSGO1 == 0x010101 )
{
if ( CSGO2 == 0x010101 )
{
BlockInput MouseMove
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
svap2=0
BlockInput MouseMoveoff
goto dizzy222
}
}
}
if(svap2=1)
{
Loop 18
{
svap2=0
sleep 5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto dizzy87
}
accSC = 0
loop 11
{
accSC++
IfwinNotExist, %accSC%cs
{
if(bots_crashP=1)
{
textgame = Bot number %accSC% crashed
}
}
}
game++
if(completed_gameP=1)
{
textgame = FSM 8:6 | Game number %game%
}
if(completed_roundP=1)
{
textround = CT   0 : 0  T
}
GuiControl, show, ct0
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
roundT = 0
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {3}{a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t0
roundT++
GuiControl, show, t1
if(completed_roundP=1)
{
textround = CT   0 : 1  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt871:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, show, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t1
roundT++
GuiControl, show, t2
if(completed_roundP=1)
{
textround = CT   0 : 2  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt872:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, show, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t2
roundT++
GuiControl, show, t3
if(completed_roundP=1)
{
textround = CT   0 : 3  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt873:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, show, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t3
roundT++
GuiControl, show, t4
if(completed_roundP=1)
{
textround = CT   0 : 4  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt874:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, show, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t4
roundT++
GuiControl, show, t5
if(completed_roundP=1)
{
textround = CT   0 : 5  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt875:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, show, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
send !{tab}
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t5
roundT++
GuiControl, show, t6
if(completed_roundP=1)
{
textround = CT   0 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ZAT1
GuiControl, hide, ZAT2
GuiControl, hide, ZACT1
GuiControl, hide, ZACT2
SetKeyDelay, 0
ControlSend ,ahk_parent, {p}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {p}, 1cs
ControlSend ,ahk_parent, {p}, 2cs
ControlSend ,ahk_parent, {p}, 3cs
ControlSend ,ahk_parent, {p}, 4cs
ControlSend ,ahk_parent, {p}, 5cs
ControlSend ,ahk_parent, {p}, 6cs
ControlSend ,ahk_parent, {p}, 7cs
ControlSend ,ahk_parent, {p}, 8cs
ControlSend ,ahk_parent, {p}, 9cs
sleep 100
ControlSend ,ahk_parent, {p}, 10cs
sleep 200
ControlSend ,ahk_parent, {p}, 11cs
ControlSend ,ahk_parent, {y}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {y}, 11cs
sleep 1000
ControlSend ,ahk_parent, {u}, 10cs
ControlSend ,ahk_parent, {u}, 9cs
ControlSend ,ahk_parent, {u}, 8cs
ControlSend ,ahk_parent, {u}, 7cs
ControlSend ,ahk_parent, {u}, 6cs
ControlSend ,ahk_parent, {u}, 5cs
ControlSend ,ahk_parent, {u}, 4cs
ControlSend ,ahk_parent, {u}, 3cs
ControlSend ,ahk_parent, {u}, 2cs
ControlSend ,ahk_parent, {u}, 1cs
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep 1000
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, Counter-Strike: Global Offensive - Direct3D 9
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
GuiControl, show, 1miniscct
GuiControl, hide, 1minisct
sleep 9000
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep 3000
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
scoutct870:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct0
roundCT = 0
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct%roundCT%
roundCT++
GuiControl, show, ct%roundCT%
if(completed_roundP=1)
{
textround = CT   1 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub ctmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutct871:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct1
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct%roundCT%
roundCT++
GuiControl, show, ct%roundCT%
if(completed_roundP=1)
{
textround = CT   2 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub ctmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutct872:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct2
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct%roundCT%
roundCT++
GuiControl, show, ct%roundCT%
if(completed_roundP=1)
{
textround = CT   3 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub ctmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutct873:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct3
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct%roundCT%
roundCT++
GuiControl, show, ct%roundCT%
if(completed_roundP=1)
{
textround = CT   4 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub ctmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutct874:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct4
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct%roundCT%
roundCT++
GuiControl, show, ct%roundCT%
if(completed_roundP=1)
{
textround = CT   5 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub ctmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutct875:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct5
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct%roundCT%
roundCT++
GuiControl, show, ct%roundCT%
if(completed_roundP=1)
{
textround = CT   6 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub ctmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutct876:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, show, ct6
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
send !{tab}
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1200
dizzy87:
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
sleep 100
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, ct6
GuiControl, show, ct7
loop 2
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
sleep  1000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {p}, 1cs
ControlSend ,ahk_parent, {p}, 2cs
ControlSend ,ahk_parent, {p}, 3cs
ControlSend ,ahk_parent, {p}, 4cs
ControlSend ,ahk_parent, {p}, 5cs
ControlSend ,ahk_parent, {p}, 6cs
ControlSend ,ahk_parent, {p}, 7cs
ControlSend ,ahk_parent, {p}, 8cs
ControlSend ,ahk_parent, {p}, 9cs
ControlSend ,ahk_parent, {p}, 10cs
ControlSend ,ahk_parent, {p}, 11cs
sleep 200
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
loop 2
{
sleep 5000
if(stop=1)
goto stop
}
sleep 4100
if(stop=1)
goto stop
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
CoordMode, Mouse, Screen
if(stop=1)
goto stop
loop 15
{
sleep  5000
if(stop=1)
goto stop
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto scauttts
scoutt876:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t6
roundT++
GuiControl, show, t7
if(completed_roundP=1)
{
textround = CT   0 : 7  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt877:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, show, t7
GuiControl, hide, t8
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {3}{a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
send !{tab}
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t7
GuiControl, show, ct0
GuiControl, show, t0
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
if(completed_roundP=1)
{
textround = CT   0 : 8  T
}
if(getting_xpP=1)
{
textgame = ~110-117 XP
}
loop 5
{
ControlSend ,ahk_parent, 1, 1cs
ControlSend ,ahk_parent, 1, 2cs
ControlSend ,ahk_parent, 1, 3cs
ControlSend ,ahk_parent, 1, 4cs
ControlSend ,ahk_parent, 1, 5cs
ControlSend ,ahk_parent, 1, 6cs
ControlSend ,ahk_parent, 1, 7cs
ControlSend ,ahk_parent, 1, 8cs
ControlSend ,ahk_parent, 1, 9cs
ControlSend ,ahk_parent, 1, 10cs
ControlSend ,ahk_parent, 1, 11cs
ControlSend ,ahk_parent, 1, Counter-Strike: Global Offensive - Direct3D 9
sleep 1600
}
loop 4
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 7
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 14
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
Loop 25
{
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
sleep 200
}
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
var=0
Loop 19
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
loop 2
{
sleep 5000
if(stop=1)
goto stop
}
sleep 4100
if(stop=1)
goto stop
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
sleep 3000
if(stop=1)
goto stop
loop 15
{
sleep  5000
if(stop=1)
goto stop
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto scauttts
scoutt807:
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, show, t7
GuiControl, hide, t8
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {3}{a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
send !{tab}
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t7
GuiControl, hide, ct0
GuiControl, show, ct0
GuiControl, show, t0
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
if(completed_roundP=1)
{
textround = CT   0 : 8  T
}
if(getting_xpP=1)
{
textgame = ~110-117 XP
}
loop 5
{
ControlSend ,ahk_parent, 1, 1cs
ControlSend ,ahk_parent, 1, 2cs
ControlSend ,ahk_parent, 1, 3cs
ControlSend ,ahk_parent, 1, 4cs
ControlSend ,ahk_parent, 1, 5cs
ControlSend ,ahk_parent, 1, 6cs
ControlSend ,ahk_parent, 1, 7cs
ControlSend ,ahk_parent, 1, 8cs
ControlSend ,ahk_parent, 1, 9cs
ControlSend ,ahk_parent, 1, 10cs
ControlSend ,ahk_parent, 1, 11cs
ControlSend ,ahk_parent, 1, Counter-Strike: Global Offensive - Direct3D 9
sleep 1600
}
loop 4
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 7
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 14
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
Loop 25
{
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
sleep 200
}
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
var=0
Loop 19
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
loop 2
{
sleep 5000
if(stop=1)
goto stop
}
sleep 4100
if(stop=1)
goto stop
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
CoordMode, Mouse, Screen
sleep 3000
if(stop=1)
goto stop
loop 15
{
sleep  5000
if(stop=1)
goto stop
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto scoutt800
scoutct807:
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, hide, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, show, ct7
GuiControl, hide, ct8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {3}{a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
send !{tab}
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t0
GuiControl, hide, t7
GuiControl, hide, ct7
GuiControl, show, ct0
GuiControl, show, t0
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
if(completed_roundP=1)
{
textround = CT   8 : 0  T
}
if(getting_xpP=1)
{
textgame = ~110-117 XP
}
loop 5
{
ControlSend ,ahk_parent, 1, 1cs
ControlSend ,ahk_parent, 1, 2cs
ControlSend ,ahk_parent, 1, 3cs
ControlSend ,ahk_parent, 1, 4cs
ControlSend ,ahk_parent, 1, 5cs
ControlSend ,ahk_parent, 1, 6cs
ControlSend ,ahk_parent, 1, 7cs
ControlSend ,ahk_parent, 1, 8cs
ControlSend ,ahk_parent, 1, 9cs
ControlSend ,ahk_parent, 1, 10cs
ControlSend ,ahk_parent, 1, 11cs
ControlSend ,ahk_parent, 1, Counter-Strike: Global Offensive - Direct3D 9
sleep 1600
}
loop 4
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 7
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 14
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
skip80:
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
Loop 25
{
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
sleep 200
}
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
var=0
Loop 19
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
loop 2
{
sleep 5000
if(stop=1)
goto stop
}
sleep 4100
if(stop=1)
goto stop
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
sleep 3000
if(stop=1)
goto stop
loop 15
{
sleep  5000
if(stop=1)
goto stop
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
var = 0
varr=11
loop 11
{
var++
IfWinNotExist, %var%cs
{
varr=22
}
}
if(varr=11)
{
CoordMode, Mouse, Screen
1c=90
2c=98
3c=106
4c=115
5c=133
Loop 11
{
Click %4c%, 84, 2
Click %3c%, 84, 2
Click %2c%, 84, 2
Click %1c%, 84, 2
Click %5c%, 54, 1
1c:=1c+140
2c:=2c+140
3c:=3c+140
4c:=4c+140
5c:=5c+140
if(stop=1)
goto stop
}
1c=84
loop 11
{
Click %1c%, 84
1c:=1c+140
}
1c=135
loop 11
{
Click %1c%, 47
1c:=1c+140
}
goto stop
}
goto scoutt800
scoutct877:
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, hide, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, show, ct7
GuiControl, hide, ct8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {3}{a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub ctmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
send !{tab}
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t7
GuiControl, hide, t0
GuiControl, hide, ct7
GuiControl, show, ct0
GuiControl, show, t0
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
if(completed_roundP=1)
{
textround = CT   8 : 6  T
}
if(getting_xpP=1)
{
textgame = ~110-117 XP
}
loop 5
{
ControlSend ,ahk_parent, 1, 1cs
ControlSend ,ahk_parent, 1, 2cs
ControlSend ,ahk_parent, 1, 3cs
ControlSend ,ahk_parent, 1, 4cs
ControlSend ,ahk_parent, 1, 5cs
ControlSend ,ahk_parent, 1, 6cs
ControlSend ,ahk_parent, 1, 7cs
ControlSend ,ahk_parent, 1, 8cs
ControlSend ,ahk_parent, 1, 9cs
ControlSend ,ahk_parent, 1, 10cs
ControlSend ,ahk_parent, 1, 11cs
ControlSend ,ahk_parent, 1, Counter-Strike: Global Offensive - Direct3D 9
sleep 1600
}
loop 4
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 7
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
loop 14
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
SetKeyDelay, 0
ControlSend ,ahk_parent, {x}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
Loop 25
{
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
sleep 200
}
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
var=0
Loop 19
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
loop 2
{
sleep 5000
if(stop=1)
goto stop
}
sleep 4100
if(stop=1)
goto stop
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
CoordMode, Mouse, Screen
sleep 3000
if(stop=1)
goto stop
loop 15
{
sleep  5000
if(stop=1)
goto stop
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto scauttts
scoutt800:
FileDelete, %A_temp%/HWID.txt
svap2=0
svap=0
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
CoordMode, Mouse, Relative
X := 80
Y := 30
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 150
Y := 30
WinGet, hWnd, ID, Counter-Strike: Global Offensive - Direct3D 9
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( CSGO1 == 0x030203 )
{
if ( CSGO2 == 0x030203 )
{
textgame = The main account is not on the server
reload
}
}
if ( CSGO1 == 0x010101 )
{
if ( CSGO2 == 0x010101 )
{
textgame = The main account is not on the server
reload
}
}
acc=0
loop 11
{
acc++
X := 30
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO1 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO1 := RegExReplace(CSGO1, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
X := 15
Y := 2
WinGet, hWnd, ID, %acc%cs
hDC := DllCall("GetDC", Ptr, hWnd, Ptr)
hMemDC := DllCall("CreateCompatibleDC", Ptr, hDC)
WinGetPos,,, Width, Height, ahk_id %hWnd%
hBitmap := DllCall("CreateCompatibleBitmap", Ptr, hDC, Int, Width, Int, Height, Ptr)
DllCall("SelectObject", Ptr, hMemDC, Ptr, hBitmap)
DllCall("PrintWindow", Ptr, hWnd, Ptr, hMemDC, UInt, 0)
CSGO2 := DllCall("GetPixel", Ptr, hMemDC, UInt, X, UInt, Y)
DllCall("DeleteObject", Ptr, hBitmap)
DllCall("DeleteDC", Ptr, hMemDC)
DllCall("ReleaseDC", Ptr, hWnd, Ptr, hDC)
SetFormat, IntegerFast, Hex
CSGO2 := RegExReplace(CSGO2, "(..)(..)(..)(..)", "$1$4$3$2")
SetFormat, IntegerFast, d
if ( CSGO1 == 0x0 )
{
if ( CSGO2 == 0x0 )
{
BlockInput MouseMove
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
svap2=0
BlockInput MouseMoveoff
goto dizzy222
}
}
if ( CSGO1 == 0x030203 )
{
BlockInput MouseMove
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
svap2=0
BlockInput MouseMoveoff
goto dizzy222
}
if ( CSGO1 == 0x010101 )
{
BlockInput MouseMove
WinActivate %acc%cs
MouseClick, left, 120, 84
Click
MouseClick, left, 113, 84
Click
MouseClick, left, 106, 84
Click
MouseClick, left, 99, 84
Click
MouseClick, left, 92, 84
Click
MouseClick, left, 85, 84
Click
MouseClick, left, 84, 84
MouseClick, left, 133, 54
sleep 500
WinActivate %acc%cs
MouseClick, left, 84, 84
sleep 500
MouseClick, left, 135, 47
svap2=0
BlockInput MouseMoveoff
goto dizzy222
}
}
if(svap2=1)
{
Loop 18
{
sleep 5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto dizzy111
}
game++
if(game>24)
{
textgame = Reduced XP, switching to mode 8-6
goto scoutt870
}
if(completed_gameP=1)
{
textgame = FSM 8:0 | Bonus XP  %game% of 25 games
}
if(completed_roundP=1)
{
textround = CT   0 : 0  T
}
GuiControl, show, ct0
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
roundT = 0
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {3}{a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t0
roundT++
GuiControl, show, t1
if(completed_roundP=1)
{
textround = CT   0 : 1  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt801:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, show, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t1
roundT++
GuiControl, show, t2
if(completed_roundP=1)
{
textround = CT   0 : 2  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt802:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, show, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t2
roundT++
GuiControl, show, t3
if(completed_roundP=1)
{
textround = CT   0 : 3  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt803:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, show, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t3
roundT++
GuiControl, show, t4
if(completed_roundP=1)
{
textround = CT   0 : 4  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt804:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, show, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t4
roundT++
GuiControl, show, t5
if(completed_roundP=1)
{
textround = CT   0 : 5  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt805:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, show, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t5
roundT++
GuiControl, show, t6
if(completed_roundP=1)
{
textround = CT   0 : 6  T
}
sleep  1300
if(stop=1)
goto stop
ControlSend ,ahk_parent, {7}, %main%
ControlSend ,ahk_parent, {z}, %main%
sleep 200
gosub tmouse2
sleep 100
ControlSend ,ahk_parent, {x}, %main%
send !{tab}
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  5000
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
sleep  4000
if(stop=1)
goto stop
scoutt806:
GuiControl, show, ct0
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, show, t6
GuiControl, hide, t7
GuiControl, hide, t8
ControlSend ,ahk_parent, {x}{3}{6}{a down}, %main%
sleep 2500
if(stop=1)
goto stop
ControlSend ,ahk_parent, {a up}{d down}, %main%
sleep 400
if(stop=1)
goto stop
ControlSend ,ahk_parent, {w down}, %main%
sleep 4100
if(stop=1)
if(stop=1)
goto stop
var = 0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%
}
ControlSend ,ahk_parent, {1}{d up}, %main%
sleep 1600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}{a down}, %main%
sleep 600
if(stop=1)
goto stop
ControlSend ,ahk_parent, {1}, %main%
sleep 100
ControlSend ,ahk_parent, {1}, %main%
sleep 1504
if(stop=1)
goto stop
ControlSend ,ahk_parent, {z}{w up}{a up}, %main%
WinActivate %main%
sleep 200
if(stop=1)
goto stop
gosub tmouse1
sleep 100
send !{tab}
ControlSend ,ahk_parent, {x}, %main%
ControlSend ,ahk_parent, {7}, %main%
sleep  1200
var = 0
Loop 11
{
var++
ControlSend ,ahk_parent, {c}, %var%cs
}
ControlSend ,ahk_parent, {c}, Counter-Strike: Global Offensive - Direct3D 9
sleep 100
ControlSend ,ahk_parent, {7}, %main%
sleep  1300
ControlSend ,ahk_parent, {7}, %main%
GuiControl, hide, t6
GuiControl, show, t7
loop 2
{
sleep  5000
if(stop=1)
goto stop
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
sleep  1000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {p}, 1cs
ControlSend ,ahk_parent, {p}, 2cs
ControlSend ,ahk_parent, {p}, 3cs
ControlSend ,ahk_parent, {p}, 4cs
ControlSend ,ahk_parent, {p}, 5cs
ControlSend ,ahk_parent, {p}, 6cs
ControlSend ,ahk_parent, {p}, 7cs
ControlSend ,ahk_parent, {p}, 8cs
ControlSend ,ahk_parent, {p}, 9cs
ControlSend ,ahk_parent, {p}, 10cs
ControlSend ,ahk_parent, {p}, 11cs
sleep 200
ControlSend ,ahk_parent, {f1}, Counter-Strike: Global Offensive - Direct3D 9
ControlSend ,ahk_parent, {f1}, 1cs
ControlSend ,ahk_parent, {f1}, 2cs
ControlSend ,ahk_parent, {f1}, 3cs
ControlSend ,ahk_parent, {f1}, 4cs
ControlSend ,ahk_parent, {f1}, 5cs
ControlSend ,ahk_parent, {f1}, 6cs
ControlSend ,ahk_parent, {f1}, 7cs
ControlSend ,ahk_parent, {f1}, 8cs
ControlSend ,ahk_parent, {f1}, 9cs
ControlSend ,ahk_parent, {f1}, 10cs
ControlSend ,ahk_parent, {f1}, 11cs
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
GuiControl, show, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
var=0
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
loop 2
{
sleep 5000
if(stop=1)
goto stop
}
sleep 4100
if(stop=1)
goto stop
loop 4
{
sleep 2000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
}
sleep 5000
if(stop=1)
goto stop
ControlSend ,ahk_parent, {i}, 11cs
ControlSend ,ahk_parent, {i}, 10cs
ControlSend ,ahk_parent, {i}, 9cs
ControlSend ,ahk_parent, {i}, 8cs
ControlSend ,ahk_parent, {i}, 7cs
ControlSend ,ahk_parent, {i}, 6cs
ControlSend ,ahk_parent, {i}, 5cs
ControlSend ,ahk_parent, {i}, 4cs
ControlSend ,ahk_parent, {i}, 3cs
ControlSend ,ahk_parent, {i}, 2cs
ControlSend ,ahk_parent, {i}, 1cs
CoordMode, Mouse, Screen
sleep 3000
if(stop=1)
goto stop
loop 15
{
sleep  5000
if(stop=1)
goto stop
Loop 20
{
var++
ControlSend ,ahk_parent, {1}, %var%cs
}
}
goto scoutt800
scout_t_87_0:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt870
return
scout_t_87_1:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt871
return
scout_t_87_2:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt872
return
scout_t_87_3:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt873
return
scout_t_87_4:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt874
return
scout_t_87_5:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt875
return
scout_t_87_6:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1miniscct
GuiControl, show, 1minisct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt876
return
scout_ct_87_0:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct870
return
scout_ct_87_1:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct871
return
scout_ct_87_2:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct872
return
scout_ct_87_3:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct873
return
scout_ct_87_4:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct874
return
scout_ct_87_5:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct875
return
scout_ct_87_6:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct876
return
scout_ct_87_7:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutct877
return
scout_t_80_0:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt800
scout_t_80_1:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt801
scout_t_80_2:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt802
scout_t_80_3:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt803
scout_t_80_4:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt804
scout_t_80_5:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt805
scout_t_80_6:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt806
scout_t_80_7:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, show, 1minisct
GuiControl, hide, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto scoutt807
scout_ct_80_0:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_1:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_2:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_3:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_4:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_5:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_6:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
scout_ct_80_7:
IfWinNotExist ahk_exe csgo.exe
{
goto netbotov
return
}
if(timerP=1)
run C:\Users\%A_UserName%\AppData\Local\EXP\timer.exe
setdefaultmousespeed, 0
GuiControl, show, stop1
GuiControl, Hide, bigsc
GuiControl, show, But165
GuiControl, show, But166
GuiControl, hide, 1minisct
GuiControl, show, 1miniscct
SetKeyDelay, 0
ControlSend ,ahk_parent, {h}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %main%
stop = 0
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {k}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
goto skip80
knife_t_87_0:
run %A_ScriptDir%\program\2knife kt87 0.%ahk%
Return
knife_t_87_1:
run %A_ScriptDir%\program\2knife kt87 1.%ahk%
Return
knife_t_87_2:
run %A_ScriptDir%\program\2knife kt87 2.%ahk%
Return
knife_t_87_3:
run %A_ScriptDir%\program\2knife kt87 3.%ahk%
Return
knife_t_87_4:
run %A_ScriptDir%\program\2knife kt87 4.%ahk%
Return
knife_t_87_5:
run %A_ScriptDir%\program\2knife kt87 5.%ahk%
Return
knife_t_87_6:
run %A_ScriptDir%\program\2knife kt87 6.%ahk%
Return
knife_ct_87_0:
run %A_ScriptDir%\program\2knife kct87 0.%ahk%
Return
knife_ct_87_1:
run %A_ScriptDir%\program\2knife kct87 1.%ahk%
Return
knife_ct_87_2:
run %A_ScriptDir%\program\2knife kct87 2.%ahk%
Return
knife_ct_87_3:
run %A_ScriptDir%\program\2knife kct87 3.%ahk%
Return
knife_ct_87_4:
run %A_ScriptDir%\program\2knife kct87 4.%ahk%
Return
knife_ct_87_5:
run %A_ScriptDir%\program\2knife kct87 5.%ahk%
Return
knife_ct_87_6:
run %A_ScriptDir%\program\2knife kct87 6.%ahk%
Return
knife_ct_87_7:
run %A_ScriptDir%\program\2knife kct87 7.%ahk%
Return
knife_t_80_0:
run %A_ScriptDir%\program\2knife kt80 0.%ahk%
Return
knife_t_80_1:
run %A_ScriptDir%\program\2knife kt80 1.%ahk%
Return
knife_t_80_2:
run %A_ScriptDir%\program\2knife kt80 2.%ahk%
Return
knife_t_80_3:
run %A_ScriptDir%\program\2knife kt80 3.%ahk%
Return
knife_t_80_4:
run %A_ScriptDir%\program\2knife kt80 4.%ahk%
Return
knife_t_80_5:
run %A_ScriptDir%\program\2knife kt80 5.%ahk%
Return
knife_t_80_6:
run %A_ScriptDir%\program\2knife kt80 6.%ahk%
Return
knife_t_80_7:
run %A_ScriptDir%\program\2knife kt80 7.%ahk%
Return
knife_ct_80_0:
run %A_ScriptDir%\program\2knife kct80 0.%ahk%
Return
knife_ct_80_1:
run %A_ScriptDir%\program\2knife kct80 1.%ahk%
Return
knife_ct_80_2:
run %A_ScriptDir%\program\2knife kct80 2.%ahk%
Return
knife_ct_80_3:
run %A_ScriptDir%\program\2knife kct80 3.%ahk%
Return
knife_ct_80_4:
run %A_ScriptDir%\program\2knife kct80 4.%ahk%
Return
knife_ct_80_5:
run %A_ScriptDir%\program\2knife kct80 5.%ahk%
Return
knife_ct_80_6:
run %A_ScriptDir%\program\2knife kct80 6.%ahk%
Return
knife_ct_80_7:
run %A_ScriptDir%\program\2knife kct80 7.%ahk%
Return
!0::
accSC = 0
x = 0
loop 11
{
accSC++
IfwinNotExist, %accSC%cs
{
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmain.bat
log := log%accSC%
pass := pass%accSC%
sleep 10000
Run, %steam2exe% -login %log% %pass% -noreactlogin -applaunch 730 -heapsize 262144 %ParametersBots% -w 640 -h 480 -x %x% -y 0 , , , bot1
Loop
{
IfwinExist, Counter-Strike: Global Offensive - Direct3D 9
{
WinSetTitle, Counter-Strike: Global Offensive - Direct3D 9, , %accSC%cs
break
}
}
WinSetTitle, Counter-Strike: Global Offensive - Direct3D 9, , %accSC%cs
gosub startmain
loop
{
IfWinExist, Counter-Strike: Global Offensive - Direct3D 9
{
break
}
}
}
x := x + 140
}
return
estbotov:
MsgBox,16,Error, CS:GO Р В Р’В·Р В Р’В°Р В РЎвЂ”Р РЋРЎвЂњР РЋРІР‚В°Р В Р’ВµР В Р вЂ¦Р В Р’В°!`nCS:GO is running!, 1
goto stop
return
netbotov:
MsgBox,16,Error, Р В РІР‚ВР В РЎвЂўР РЋРІР‚С™Р РЋРІР‚в„– Р В Р вЂ¦Р В Р’Вµ Р В Р’В·Р В Р’В°Р В РЎвЂ”Р РЋРЎвЂњР РЋРІР‚В°Р В Р’ВµР В Р вЂ¦Р РЋРІР‚в„–.`nBots are not running., 1
goto stop
return
press1ahk:
run %A_ScriptDir%\program\3press1.%ahk%
Return
Home::
rel:
WinClose, timer
Gui Submit, Nohide
WinActivate EXP
IniWrite %id_chat_Telegram%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, id_chat_Telegram
IniWrite %zaderjkaBotov%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, delay_start_bots
WinGetPos, XEXP, YEXP, WEXP, HEXP, EXP
IniWrite %XEXP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, position_X
IniWrite %YEXP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, position_Y
IniWrite %ParametersBotsP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, Parameters_bots
IniWrite %ParametersmainP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, Parameters_main
IniWrite %log1%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log1
IniWrite %log2%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log2
IniWrite %log3%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log3
IniWrite %log4%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log4
IniWrite %log5%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log5
IniWrite %log6%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log6
IniWrite %log7%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log7
IniWrite %log8%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log8
IniWrite %log9%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log9
IniWrite %log10%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log10
IniWrite %log11%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log11
IniWrite %log12%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log12
IniWrite %pass1%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass1
IniWrite %pass2%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass2
IniWrite %pass3%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass3
IniWrite %pass4%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass4
IniWrite %pass5%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass5
IniWrite %pass6%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass6
IniWrite %pass7%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass7
IniWrite %pass8%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass8
IniWrite %pass9%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass9
IniWrite %pass10%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass10
IniWrite %pass11%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass11
IniWrite %pass12%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass12
IniWrite %code1%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code1
IniWrite %code2%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code2
IniWrite %code3%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code3
IniWrite %code4%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code4
IniWrite %code5%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code5
IniWrite %code6%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code6
IniWrite %code7%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code7
IniWrite %code8%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code8
IniWrite %code9%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code9
IniWrite %code10%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code10
IniWrite %code11%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code11
IniWrite %code12%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code12
ControlSend ,ahk_parent, {g}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {l}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
return
Insert::
WinActivate EXP
Return
Exit:
{
exitapp
}
GuiClose:
Gui Submit, Nohide
WinClose, timer
Process, Close, %PIDmem%
loop 10
{
WinClose ahk_exe SteamRouteTool.exe
}
ControlSend ,ahk_parent, {g}, Counter-Strike: Global Offensive - Direct3D 9
WinClose, timer
Gui Submit, Nohide
WinActivate EXP
IniWrite %id_chat_Telegram%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, id_chat_Telegram
IniWrite %zaderjkaBotov%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, delay_start_bots
WinGetPos, XEXP, YEXP, WEXP, HEXP, EXP
IniWrite %XEXP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, position_X
IniWrite %YEXP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, position_Y
IniWrite %ParametersBotsP%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, Parameters_bots
IniWrite %log1%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log1
IniWrite %log2%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log2
IniWrite %log3%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log3
IniWrite %log4%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log4
IniWrite %log5%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log5
IniWrite %log6%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log6
IniWrite %log7%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log7
IniWrite %log8%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log8
IniWrite %log9%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log9
IniWrite %log10%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log10
IniWrite %log11%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log11
IniWrite %log12%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, log12
IniWrite %pass1%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass1
IniWrite %pass2%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass2
IniWrite %pass3%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass3
IniWrite %pass4%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass4
IniWrite %pass5%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass5
IniWrite %pass6%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass6
IniWrite %pass7%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass7
IniWrite %pass8%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass8
IniWrite %pass9%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass9
IniWrite %pass10%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass10
IniWrite %pass11%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass11
IniWrite %pass12%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, pass12
IniWrite %code1%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code1
IniWrite %code2%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code2
IniWrite %code3%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code3
IniWrite %code4%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code4
IniWrite %code5%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code5
IniWrite %code6%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code6
IniWrite %code7%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code7
IniWrite %code8%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code8
IniWrite %code9%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code9
IniWrite %code10%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code10
IniWrite %code11%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code11
IniWrite %code12%, C:\Users\%A_UserName%\AppData\Local\EXP\EXP_config.txt, %Profile%, code12
ControlSend ,ahk_parent, {g}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {l}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
run C:\Users\%A_UserName%\AppData\Local\EXP\kill\killmem.bat
ExitApp
stop1:
stop = 1
End::
stop:
SetKeyDelay, 0
BlockInput MouseMoveOff
stop=1
but = 0
Loop 300
{
but++
GuiControl, Show, But%But%
}
GuiControl, show, f11
GuiControl, show, f12
GuiControl, show, f21
GuiControl, show, f22
GuiControl, hide, stop1
GuiControl, hide, stop2
GuiControl, hide, But163
GuiControl, hide, But164
GuiControl, hide, But165
GuiControl, hide, But166
GuiControl, show, dizzy1
GuiControl, show, dizzy2
GuiControl, Show, bigsc
GuiControl, show, bigkn
GuiControl, hide, t0
GuiControl, hide, t1
GuiControl, hide, t2
GuiControl, hide, t3
GuiControl, hide, t4
GuiControl, hide, t5
GuiControl, hide, t6
GuiControl, hide, t7
GuiControl, hide, t8
GuiControl, hide, ct0
GuiControl, hide, ct1
GuiControl, hide, ct2
GuiControl, hide, ct3
GuiControl, hide, ct4
GuiControl, hide, ct5
GuiControl, hide, ct6
GuiControl, hide, ct7
GuiControl, hide, ct8
GuiControl, show, ZAT1
GuiControl, show, ZAT2
GuiControl, show, ZACT1
GuiControl, show, ZACT2
GuiControl, show, baggage1
GuiControl, show, baggage2
GuiControl, show, dizzy1
GuiControl, show, dizzy2
GuiControl, Show, connect1
GuiControl, Show, connect2
GuiControl, hide, 1miniscct
GuiControl, hide, 1minisct
WinClose, timer
Game = 0
if(startbot111 = 1)
{
GuiControl, Show, startbot1
GuiControl, Show, startbot2
}
ControlSend ,ahk_parent, {g}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, Counter-Strike: Global Offensive - Direct3D 9
var = 0
Loop, 20
{
var++
ControlSend ,ahk_parent, {l}{left up}{right up}{f up}{w up}{s up}{d up}{a up}, %var%cs
}
WinActivate EXP
ControlSend ,ahk_parent, {g}, Counter-Strike: Global Offensive - Direct3D 9
return
DetectHiddenWindows, On