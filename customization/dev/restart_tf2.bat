@ECHO OFF
(
	TASKKILL /F /IM "hl2.exe"
	START "" "steam://run/440"
)