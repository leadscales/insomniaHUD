@ECHO OFF
ECHO Discarding changes, please wait...
(
	CD tf\custom\insomniaHUD\customization\dev
	TASKKILL /F /IM "hl2.exe"
	START "" "steam://run/440"
	deactivate_customizer.bat
) 1> nul