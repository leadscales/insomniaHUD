@ECHO OFF
ECHO Applying changes, please wait...
(
	CD tf\custom\insomniaHUD\customization\dev
	insomniaHUDTools.exe APPLY_COLORS ..\custom_colors.res ..\..\..\ih_outcolor.log ..\custom_colors.res
	deactivate_customizer.bat
) 1> nul