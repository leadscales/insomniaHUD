@ECHO OFF
(
	CD tf\custom\insomniaHUD\customization\dev
	REN customization_menu.res _customization_menu.res
	CD ..\..\materials\console
	REN startup_loading.vtf startup_loading_customizer.vtf
	REN _startup_loading.vtf startup_loading.vtf
	CD ..\..\customization\dev
	restart_tf2.bat
) 1> nul