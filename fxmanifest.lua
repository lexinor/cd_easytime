fx_version 'cerulean'
game 'gta5'
author 'Codesign#2715'
description 'Codesign Weather & Time Managment'
version '1.3.7'

shared_scripts {
    "@es_extended/imports.lua",
    'configs/locales.lua',
    'configs/config.lua'
}

client_script 'client/client.lua'

server_scripts {
    'configs/server_customise_me.lua',
    'server/*.lua'
}

ui_page 'html/index.html'
files {
    'html/index.html',
    'html/css/*.css',
    'html/js/*.js',
    'html/font/*.svg',
    'html/font/*.ttf',
    'html/font/*.eot',
    'html/font/*.woff',
    'html/font/*.woff2',
    'html/images/**/*.svg',
    'html/sound/*.ogg'
}

exports {
    'GetWeather'
}

server_exports {
    'GetWeather'
}

provide 'qb-weathersync'
provide 'vSync'
