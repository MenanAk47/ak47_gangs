fx_version 'cerulean'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

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