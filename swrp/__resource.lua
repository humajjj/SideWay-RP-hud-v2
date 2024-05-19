-- Manifest
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

-- Script Description
description 'Hud '

exports {
	'ToggleNews',
	'isTalking',
	'changeVoiceLevel'
}
files {
	'html/logo.png',
	'html/index.html',
	'html/main.css',
	'html/main.js',
}

ui_page 'html/index.html'

client_scripts {
	'MinimapValues.lua',
	'RadarWhileDriving.lua',
	'server.lua',
	'client.lua',
}
