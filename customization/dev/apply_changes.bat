@ECHO OFF
ECHO Applying changes, please wait...
(
	CD tf\custom\insomniaHUD\customization\dev
	apply_colors.exe
	deactivate_customizer.bat
) 1> nul