"Resource/GameMenu.res"
{
	"LightHUD"
	{
		"label"									"re-unHUD"
		"command"								"engine con_enable 1; toggleconsole; echo LightHUD by Hypnotize"
	}
	"Servers"
	{
		"label"									"servers"
		"command"								"OpenServerBrowser"
	}
	"Create"
	{
		"label"									"+"
		"command"								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Settings"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
	}
	"Hurt"
	{
		"label"									"hurt overlay toggle"
		"command"								"engine toggle cl_hud_minmode"
	}
	"Vote"
	{
		"label"									"M"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"L"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
		"OnlyAtMenu"							"1"
	}
	"QuitGame"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
		"OnlyInGame"							"1"
	}
	"Friends"
	{
		"label"									"k"
		"Command"								"motd_show"
		//"tooltip"								"Friends List"
	}
}