baselines
baselinePackages: spec

	self baselinePackagesUI: spec.
	spec
		package: 'ProjectFramework'
		with: [ spec requires: #('CommonUtils' 'I18N' 'SState') ];

		package: #ProjectFrameworkPharo
		with: [ spec requires: #('ProjectFramework' 'FileDialog') ];

		package: #ProjectFrameworkSamples
		with: [ spec requires: #('ProjectFramework') ].
		
	spec
		package: 'ProjectFramework-Tests'
		with: [ spec requires: #('ProjectFramework' #ProjectFrameworkSamples) ].