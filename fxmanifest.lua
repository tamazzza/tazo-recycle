fx_version "cerulean"
game "gta5"

lua54 'yes'

author "tazo"
description "Recycling Script By tazo"
version "v3.0"

this_is_a_map 'yes'

shared_scripts { 'config.lua', 'shared/*.lua', 'locales/*.lua' }
client_scripts { '@PolyZone/client.lua', '@PolyZone/BoxZone.lua', '@PolyZone/EntityZone.lua', '@PolyZone/CircleZone.lua', '@PolyZone/ComboZone.lua', 'client/*.lua', }
server_scripts { 'server/*.lua' }