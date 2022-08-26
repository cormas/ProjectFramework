baselines
baselinePackages: spec

	spec
		package: 'ProjectFramework'
		with: [ spec requires: #('CommonUtils' 'I18N' 'SState') ];

		package: #ProjectFrameworkMorphic
		with: [ spec requires: #('ProjectFramework' 'ProjectFrameworkPharo' 'ProjectFrameworkSamples') ];

		package: #ProjectFrameworkPharo
		with: [ spec requires: #('ProjectFramework' 'FileDialog') ];

		package: #ProjectFrameworkSamples
		with: [ spec requires: #('ProjectFramework') ].
		
	spec for: '#pharo9.x' do: [
		spec
			package: #ProjectFrameworkSpec
			with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns' 'OrderedSet') ];

		package: #ProjectFrameworkSpecSamples
		with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec #ProjectFrameworkSamples) ] ].
	
		spec for: #(#'pharo10.x' #'pharo11.x') do: [
			spec
				package: #ProjectFrameworkSpec10
				with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns' 'OrderedSet') ];

				package: #ProjectFrameworkSpecSamples10
				with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec10 #ProjectFrameworkSamples) ] ].

	spec
		package: 'ProjectFramework-Tests'
		with: [ spec requires: #('ProjectFramework' #ProjectFrameworkSamples) ].