@ECHO OFF
(
	CD tf\custom\insomniaHUD\customization\dev
	REN _customization_menu.res customization_menu.res
	CD ..\..\materials\console
	REN startup_loading.vtf _startup_loading.vtf
	REN startup_loading_customizer.vtf startup_loading.vtf
	CD ..\..\customization\dev
	restart_tf2.bat
) 1> nul