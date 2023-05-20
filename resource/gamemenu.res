"Resource/GameMenu.res"
{
    "CallVoteButton"
	{
		"label"										"c"
		"command" 									"callvote"
		"OnlyInGame"								"1"
		"tooltip"									"#MMenu_CallVote"
	}
    "MutePlayersButton"
	{
		"label"										"M"
		"command" 									"OpenMutePlayerDialog"
		"OnlyInGame"								"1"
		"tooltip"									"#MMenu_MutePlayers"
	}
    "ReportPlayerButton"
	{
		"label"										"!"
		"command" 									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"tooltip"									"#MMenu_ReportPlayer"
	}
	"FixIssuesButton"
	{
		"label"										"w"
		"command" 									"engine ih_fix"
		"OnlyInGame"								"1"
		"tooltip"									"Attempt to fix in-game issues (Will cause temporary lag)"
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
	"EnableDevmodeButton"
	{
		"label"										"p"
		"command"									"engine ih_devpanel_on; ih_reloadmenus"
		"tooltip"									"Toggle the developer panel"
	}
}