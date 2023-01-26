@ECHO OFF
SET /a height=1080
IF %1==43 (
	SET /a width=1440
)
IF %1==169 (
	SET /a width=1920
)
IF %1==1610 (
	SET /a width=1728
)
IF %1==219 (
	SET /a width=2560
)
TASKKILL /F /IM "hl2.exe" /FI "STATUS eq RUNNING"
CD "C:\Program Files (x86)\Steam"
steam -applaunch 440 -w %width% -h %height%
ECHO Running TF2 with a width of %width% and a height of %height%