fx_version 'cerulean'
game 'gta5'

description 'QB-Banking'
version '1.0.0'

shared_script 'config/config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/wrappers/business.lua',
    'server/wrappers/useraccounts.lua',
    'server/wrappers/gangs.lua',
    'server/main.lua'
}

client_script 'client/main.lua'

ui_page 'nui/index.html'

files { --[[ modificato qui ]]
    'nui/images/*', 
    'nui/scripting/jquery-ui.css',
    'nui/scripting/external/jquery/jquery.js',
    'nui/scripting/jquery-ui.js',
    'nui/style.css',
    'nui/index.html',
    'nui/qb-banking.js',
    'nui/click.mp3',
    'nui/swoosh.mp3',
    'nui/swooshreverse.mp3',
}

lua54 'yes'
server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }