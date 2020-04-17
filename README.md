# csgo-discord-plugin
This is just a simple plugin for SourceMod           

First of all I'm sorry, I'm Brazilian and my English is a beginner.

Let's start!

# [CSGO] Discord Server 

Basically its a plugin for Sourcemod(CS:GO), He send a message to player containing discord invite url.

Message: [ChatPrefix] Your Message + "Url discord"

The plugin is configured with this message(You can edit this opening "discord.sp"):

Example: [CSGO] Our discord is discord.gg/invite/URL

## Getting Started

How install Plugin?
```
1. Download the plugin.
2. Put him on addons/sourcemod/plugins.
3. Start your server.
```
There is a way to edit a message and the chat prefix?

Yes you can edit, follow the guide to edit.

If dont have a SourcePawn Editor, you need this firt.
```
1. Download [SPEdit](https://spedit.info)
2. Open "discord.sp"
3. On the lines 8 and 9, have someone Strings, you can change this for you preferences
4. On the line 26 you find the message format.
```
String: "\x09[\x04%s\x09]\x01 Nosso discord é: \x04%s"
\x09, \x04 and \x01 Are the colors, you can change, just read [SourcePawnColor](https://forums.alliedmods.net/showthread.php?t=94187?t=94187)

%s - This changes to the text variables, configured at the beginning.

## Built With

* [SourcePawn](https://wiki.alliedmods.net/Introduction_to_SourcePawn_1.7) - Programming Language
Used
* [SPEdit](https://spedit.info) - Editor used

## Authors

* **Kaiã Werb** - *All Project* - (https://github.com/kaiawerb)
