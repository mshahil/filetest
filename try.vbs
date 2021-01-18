REM 0 = hide window, 1 = show window (useful for debugging)
Set WshShell = CreateObject("WScript.Shell")

WshShell.Run """" & "try.bat" & """" & sargs, 0, False
Set WshShell = Nothing