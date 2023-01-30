@ECHO OFF
(
	CD tf\custom\insomniaHUD\customization\
	TYPE _custom_colors_default.res > custom_colors.res
	CD ..\..\
	DEL ih_outcolor.log
) 1> nul