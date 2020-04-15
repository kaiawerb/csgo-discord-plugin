#pragma semicolon 1
#define DEBUG

#include <sourcemod>
#include <sdktools>
#pragma newdecls required

char discord[32] = "https://discord.gg/CXaZkJg";/* Replace "Discord" to our discord url */
char chat_prefix[10] = "OsPomba" /* Replace "Prefix" to our */;

public Plugin myinfo = 
{
	name = "[CSGO]Discord server command - !discord",
	author = "kW.S - steamcommunity.com/id/kwkylin/",
	description = "A simple command! Discord url server!",
	version = "0.1",
	url = "https://github.com/kaiawerb/csgo-discord-plugin"
};


public void OnPluginStart()
{
	RegConsoleCmd("sm_discord", cmd_discord);
}
public Action cmd_discord(int client, int args){
	PrintToChat(client, "\x09[\x04%s\x09]\x01 Nosso discord é: \x04%s", chat_prefix, discord);
}