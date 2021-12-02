resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
	'dlctext.meta',
	'handling.meta',
	'vehicles.meta',
	'carvariations.meta',
}

data_file 'DLCTEXT_FILE' 'dlctext.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

client_scripts 'vehicle_names.lua'