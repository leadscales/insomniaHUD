"Resource/GameMenu.res"
{
    "CallVoteButton"
	{
		"label"										"c"
		"command" 									"callvote"
		"OnlyInGame"								"1"
	}
    "MutePlayersButton"
	{
		"label"										"M"
		"command" 									"OpenMutePlayerDialog"
		"OnlyInGame"								"1"
	}
    "ReportPlayerButton"
	{
		"label"										"!"
		"command" 									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}
	"FixIssuesButton"
	{
		"label"										"w"
		"command" 									"engine ih_fix"
		"OnlyInGame"								"1"
	}
	"InGameDarkener"
	{
		"command" 									"engine"
		"OnlyInGame"								"1"
	}
	"BugButton"
	{
		"label"										"I"
		"command"									"url https://github.com/p3tr1ch0r/insomniaHUD/issues"
		"tooltip"									"Report a bug with the HUD"
	}
	"DiscordButton"
	{
		"label"										"m"
		"command"									"url https://discord.gg/yADdaAPvc4"
		"tooltip"									"Join our Discord server"
	}
	"DiscordHelpButton"
	{
		"label"										"?"
		"command"									"url https://discord.gg/RKRrSEAshs"
		"tooltip"									"Join our Discord server's help channel"
	}
}