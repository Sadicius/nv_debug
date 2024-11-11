fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'Nevera Development'
description 'OX Debug Menu'
version '1.0.0'

shared_scripts {
  '@ox_lib/init.lua'
}

client_scripts {
  'client/client.lua'
}

files {
  'locales/*.json'
}

lua54 'yes'
