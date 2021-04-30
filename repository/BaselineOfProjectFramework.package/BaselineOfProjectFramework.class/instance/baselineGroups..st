baselines
baselineGroups: spec

	spec
		group: 'All'
		with: #('ProjectFramework' #ProjectFrameworkSpec 'ProjectFramework-Tests' 'ProjectFrameworkMorphic' #ProjectFrameworkSpecSamples #ProjectFrameworkPharo #ProjectFrameworkSamples);

		group: 'Basic'
		with: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec);

		group: 'Core' 
		with: #('ProjectFramework');

		group: 'Tests'
		with: #('ProjectFramework' 'ProjectFramework-Tests' #ProjectFrameworkSamples);

		group: 'default' 
		with: #('All') 