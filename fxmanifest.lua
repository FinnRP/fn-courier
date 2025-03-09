fx_version 'cerulean'
game 'gta5'
lua54 'yes'

shared_scripts {
    'shared/**.lua',
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    '@ox_lib/init.lua', -- Remove if not using ox_lib
    '@qbx_core/modules/playerdata.lua',
    'client/**.lua',
}

server_scripts {
    'server/**.lua'
}
