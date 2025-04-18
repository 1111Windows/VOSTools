copy ".\pecmd\PECMD.EXE" "%SystemRoot%\System32\"
copy ".\pecmd\pecmd.ini" "%SystemRoot%\"
xcopy ".\WinXShell" "%ProgramFiles%\WinXShell" /C/E/H/I
xcopy ".\pecmd\Others" "%ProgramFiles%\Others" /C/E/H/I
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "Shell" /t REG_SZ /d "Pecmd.exe Main %windir%\Pecmd.ini" /f