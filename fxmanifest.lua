fx_version 'cerulean'
game 'gta5'

description 'Crafting resource using ox_lib'
author 'Vibrant Resources'
version '1.0'

shared_scripts  {
    '@ox_lib/init.lua',
	'config.lua',
}

server_scripts  {
    '@oxmysql/lib/MySQL.lua',
	'server/*.lua',
}

client_scripts  {
	'client/*.lua',
	'menus/*.lua',
}

lua54 'yes'