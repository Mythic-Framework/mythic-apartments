fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'
this_is_a_map 'yes'
version '1.0.1'
repository 'https://github.com/Mythic-Framework/mythic-apartments'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

client_scripts {
    'client/**/*.lua'
}

server_scripts {
    'server/**/*.lua',
}

files {
	'common/*.meta'
}

data_file 'DLC_ITYP_REQUEST' 'stream/sml_lux_hroom_1a.ytyp'