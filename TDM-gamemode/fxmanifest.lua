-- This resource is part of the default Cfx.re asset pack (cfx-server-data)
-- Altering or recreating for local use only is strongly discouraged.

version '1.0.0'
author 'ToniMorton <tonimorton:discord>'
name 'Team DeathMatch'
description 'A basic freeroam gametype that uses the default spawn logic from spawnmanager.'
repository 'https://github.com/citizenfx/cfx-server-data'
resource_type 'gametype' { name = 'Team Deathmatch' }
client_script 'client.lua'
server_script 'server.lua'
game 'gta5'
game_mode 'deathmatch'
game_mode_version '1.0.0'
fx_version 'cerulean'
ui_page 'html/TeamSelection.html'

files {
    "html/TeamSelection.html",
    "html/img/1.png",
    "html/img/2.png"
}