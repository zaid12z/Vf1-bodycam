fx_version 'cerulean'

game "gta5"

author "Vf1"
version '3'

lua54 'yes'

ui_page 'web/index.html'

shared_script {
  "config.lua",
  '@ox_lib/init.lua',
}

server_script {
  "server/server.lua",
}
