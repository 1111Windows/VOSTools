@echo off
cd /d %~dp0

Reg add "HKCR\ImageView\DefaultIcon" /ve /t REG_EXPAND_SZ /d "%cd%\icon.ico" /f
Reg add "HKCR\ImageView\Shell\Open\Command" /ve /t REG_EXPAND_SZ /d "\"%cd%\ImageView.exe\" \"%%1\"" /f

Reg add "HKCR\.bmp" /ve /t REG_SZ /d "ImageView" /f
Reg add "HKCR\.jpg" /ve /t REG_SZ /d "ImageView" /f
Reg add "HKCR\.png" /ve /t REG_SZ /d "ImageView" /f
Reg add "HKCR\.tif" /ve /t REG_SZ /d "ImageView" /f
Reg add "HKCR\.gif" /ve /t REG_SZ /d "ImageView" /f
Reg add "HKCR\.ico" /ve /t REG_SZ /d "ImageView" /f

goto :eof