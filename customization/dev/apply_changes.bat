@ECHO OFF
ECHO Applying changes, please wait...
(
	TASKKILL /F /IM "hl2.exe" /FI "STATUS eq RUNNING"
	CD tf\custom\insomniaHUD\customization\dev
	apply_colors.exe
	TIMEOUT /T 5 /NOBREAK
	REN customization_menu.res _customization_menu.res
	START "" "steam://run/440"
) 1> nul