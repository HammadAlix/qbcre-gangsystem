fx_version 'cerulean'
game 'gta5'
author 'ali#1809'
lua54 'yes'
description 'simple gang system for qbcore'
escrow_ignore {
  'client/client.lua',
  'server/server.lua',
  'config.lua'
}
client_script 'client/client.lua'
server_script { 'server/server.lua', '@oxmysql/lib/MySQL.lua' }
shared_scripts {
  '@ox_lib/init.lua'
}
shared_script 'config.lua'
--[[



]]

dependency '/assetpacks'