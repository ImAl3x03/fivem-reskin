fx_version 'cerulean'

game 'gta5'

author 'I\'m Alex'

description 'Reskin the default tx admin event and chat, and add some useful tool for admin'

version '0.0.1'

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}

shared_scripts {
    'config.lua,'
}

files {
    'nui/index.html',
    'nui/asset/css/*.css',
    'nui/asset/js/*:js',
}

ui_page 'nui/index.html'
