baselines
baselinePackagesUI: spec

	spec
		package: #ProjectFrameworkMorphic
		with: [ spec requires: #('ProjectFramework' 'ProjectFrameworkPharo' 'ProjectFrameworkSamples') ].

	spec for: #'pharo9.x' do: [
		spec
			package: #ProjectFrameworkSpec
			with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns' 'ContainersOrderedSet') ];
			package: #ProjectFrameworkSpecSamples
			with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec #ProjectFrameworkSamples) ];
			group: 'ProjectFrameworkSpc' with: #('ProjectFrameworkSpec' 'ProjectFrameworkSpecSamples')  ].
	
	spec for: #(#'pharo10.x' #'pharo11.x') do: [
		spec
			package: #ProjectFrameworkSpec10
			with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns' 'ContainersOrderedSet') ];
			package: #ProjectFrameworkSpecSamples10
			with: [ spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec10 #ProjectFrameworkSamples) ];
			group: 'ProjectFrameworkSpc' with: #('ProjectFrameworkSpec10' 'ProjectFrameworkSpecSamples10') ].