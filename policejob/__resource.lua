-- Manifest
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

ui_page 'html/ui.html'

files {
  'html/ui.html',
  'html/background.png',
  'html/styles.css',
  'html/scripts.js',
  'html/debounce.min.js',
}

-- General
client_scripts {
  'main_client.lua',
  'functions_client.lua',
  'gui.lua',
  'menu.lua',
  'garage_menus.lua',
  'armoury_menu.lua',
  'mission_client.lua',
  'customisation.lua',
  'mdt_client.lua',
}

server_scripts {
  'main_server.lua',
  'functions_server.lua',
  'mission_server.lua',
  'mdt_server.lua',
}

export 'getIsInService'
export 'getIsCuffed'
export 'getPoliceRank'