baselines
baselineGroups: spec

	spec
		group: 'All'
		with: #('ProjectFramework' 'ProjectFrameworkSpc' 'ProjectFramework-Tests' 'ProjectFrameworkMorphic' #ProjectFrameworkPharo #ProjectFrameworkSamples);

		group: 'Basic'
		with: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpc);

		group: 'Core' 
		with: #('ProjectFramework');

		group: 'Tests'
		with: #('ProjectFramework' 'ProjectFramework-Tests' #ProjectFrameworkSamples);

		group: 'default' 
		with: #('All') 