fx_version "adamant"
games {"rdr3"}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'RDX Inventory HUD'

version '1.1'

ui_page "html/ui.html"

client_scripts {
  "@redm_extended/locale.lua",
  "client/main.lua",
  "client/trunk.lua",
  "client/property.lua",
  "client/player.lua",
  "client/storage.lua",
  "locales/en.lua",
  "config.lua",
  --"@xzero_giveui/export/giveui.lua"
}

server_scripts {
  "@redm_extended/locale.lua",
  "@async/async.lua",
  "@mysql-async/lib/MySQL.lua",
  "config.lua",
  "server/main.lua",
  "server/storage.lua",
  "locales/en.lua",
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JavaScript Locales
  "html/locales/en.js",
  -- Pictures
  "html/img/bullet.png",
  -- Inventory Icons
  'html/img/items/*.png'
}