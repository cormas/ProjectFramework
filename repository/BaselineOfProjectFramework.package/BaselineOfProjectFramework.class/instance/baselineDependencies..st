baselines
baselineDependencies: spec

	spec
		baseline: 'CommonUtils'
		with: [ spec repository: 'github://hernanmd/CommonUtils/repository' ].
		
	spec for: #'pharo9.x' do: [
		spec
			baseline: 'SpecUIAddOns'
			with: [ spec repository: 'github://hernanmd/SpecUIAddOns/repository' ] ].
	spec for: #( #'pharo10.x' #'pharo11.x') 	do: [ 
		spec
			baseline: 'SpecUIAddOns'
			with: [ spec repository: 'github://hernanmd/SpecUIAddOns:pharo10/repository' ] ].
	
	spec
		baseline: 'OrderedSet'
		with: [ spec repository: 'github://hernanmd/OrderedSet:v1.0.0/repository' ].
	spec
		baseline: 'FileDialog'
		with: [ spec repository: 'github://hernanmd/file-dialog/repository' ].
	spec
		baseline: 'I18N'
		with: [ spec repository: 'github://hernanmd/Pharo-I18N:v1.0.1/src' ].
	spec
		baseline: 'SState'
		with: [ spec repository: 'github://mumez/SState:v1.0.0/repository' ].