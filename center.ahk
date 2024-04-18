#NoTrayIcon
; Control c

#c::
WinExist("A")
WinGetPos,,, sizeX, sizeY
SysGet, workArea, MonitorWorkArea
workAreaWidth := workAreaRight - workAreaLeft
workAreaHeight := workAreaBottom - workAreaTop
WinMove, (workAreaWidth/2)-(sizeX/2), (workAreaHeight/2)-(sizeY/2)
Return