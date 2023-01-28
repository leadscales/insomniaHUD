@ECHO OFF
(
	CD tf\custom\insomniaHUD\customization\dev
	REN customization_menu.res _customization_menu.res
	restart_tf2.bat
) 1> nul