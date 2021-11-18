fx_version 'adamant'
game 'gta5'
name "ak47_gangs"
author "MenanAk47 (MenanAk47#3129)"
description "MenanAk47 - Optimized Gangs"
version "1.0"

ui_page {
    'nui/index.html',
}

files {
    'nui/index.html',
    'nui/main.js',
    'nui/main.css',
    'nui/logo.png',
    'nui/gtafont.woff',
    'nui/gtafont.woff2',
}

client_scripts {
	'config.lua',
	'client/main.lua',
	'client/loader.lua',
} 

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua',
	'server/loader.lua',
} 

export 'getPlayerGang'
export 'getPlayerGangRank'