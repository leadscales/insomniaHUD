@ECHO OFF
ECHO Discarding changes, please wait...
(
	CD tf\custom\insomniaHUD\customization\dev
	deactivate_customizer.bat
) 1> nul