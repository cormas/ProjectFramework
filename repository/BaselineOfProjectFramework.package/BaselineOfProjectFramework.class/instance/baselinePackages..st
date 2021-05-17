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
		with: [ spec requires: #('ProjectFramework') ];

		package: #ProjectFrameworkSpec
		with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns' 'OrderedSet') ];

		package: #ProjectFrameworkSpecSamples
		with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec #ProjectFrameworkSamples) ];

		package: 'ProjectFramework-Tests'
		with: [ spec requires: #('ProjectFramework' #ProjectFrameworkSamples) ].