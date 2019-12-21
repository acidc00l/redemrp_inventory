fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
client_scripts {
	'config.lua',
	'client/cl_main.lua',
}

server_scripts {
	'server/sv_main.lua',
	'@mysql-async/lib/MySQL.lua',
}

files{
'html/inventory.html',
'html/crock.ttf',
'html/js/jquery-1.4.1.min.js',
'html/js/jquery-func.js',
'html/js/jquery.jcarousel.pack.js',
'html/js/listener.js',
'html/js/inventory.js',
'html/items/tomahawk.png',
'html/items/aguila-machete.png',
'html/items/bolas-thrown.png',
'html/items/wide-blade-knife.png',
'html/items/semi-auto-shotgun.png'
}

ui_page "html/inventory.html"