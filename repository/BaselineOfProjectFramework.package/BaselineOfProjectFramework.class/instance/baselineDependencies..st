baselines
baselineDependencies: spec

	spec
		baseline: 'CommonUtils'
		with: [ spec repository: 'github://hernanmd/CommonUtils:v1.0.6/repository' ].
		
	spec for: #'pharo9.x' do: [
		spec
			baseline: 'SpecUIAddOns'
			with: [ spec repository: 'github://hernanmd/SpecUIAddOns:v1.0.1/repository' ] ].

	spec for: #( #'pharo10.x' #'pharo11.x') 	do: [ 
		spec
			baseline: 'SpecUIAddOns'
			with: [ spec repository: 'github://hernanmd/SpecUIAddOns:pharo10/repository' ] ].
	
	spec
		baseline: 'ContainersOrderedSet'
		with: [ spec repository: 'github://pharo-containers/Containers-OrderedSet:v1.0/src' ].
	spec
		baseline: 'FileDialog'
		with: [ spec repository: 'github://hernanmd/file-dialog:v1.0.0/repository' ].
	spec
		baseline: 'I18N'
		with: [ spec repository: 'github://hernanmd/Pharo-I18N:v1.0.1/src' ].
	spec
		baseline: 'SState'
		with: [ spec repository: 'github://mumez/SState:v1.0.0/repository' ].