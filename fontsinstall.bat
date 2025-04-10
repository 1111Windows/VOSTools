copy .\fonts\simsun.ttc %SystemRoot%\Fonts
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SimSun & NSimSun (TrueType)" /t REG_SZ /d simsun.ttc /f
copy .\fonts\msyh.ttc %SystemRoot%\Fonts
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Microsoft YaHei & Microsoft YaHei UI (TrueType)" /t REG_SZ /d msyh.ttc /f
copy .\fonts\msyhbd.ttc %SystemRoot%\Fonts
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Microsoft YaHei Bold & Microsoft YaHei UI Bold (TrueType)" /t REG_SZ /d msyh.ttc /f
copy .\fonts\msyhl.ttc %SystemRoot%\Fonts
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Microsoft YaHei Light & Microsoft YaHei UI Light (TrueType)" /t REG_SZ /d msyh.ttc /f
