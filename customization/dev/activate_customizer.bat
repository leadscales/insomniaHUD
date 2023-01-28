@ECHO OFF
(
	CD tf\custom\insomniaHUD\customization\dev
	REN _customization_menu.res customization_menu.res
	restart_tf2.bat
) 1> nul