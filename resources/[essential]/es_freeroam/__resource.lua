resource_type 'gametype' { name = 'cana_rp_made_by_github.com/xchopin'}

description 'FiveM es_freeroam'

-- Manifest
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

-- Requiring essentialmode
dependency 'essentialmode'

-- General
client_scripts {
  'client.lua',
  --'events/smoke.lua',
  'player/map.lua',
  --'stores/stripclub.lua',
}

server_scripts {
  'config.lua',
  'server.lua',
  'player/commands.lua',
}
