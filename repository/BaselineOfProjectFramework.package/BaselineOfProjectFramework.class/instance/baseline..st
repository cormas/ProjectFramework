baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec postLoadDoIt: #postLoad.
			spec
				baseline: 'CommonUtils'
				with: [ spec repository: 'github://hernanmd/CommonUtils/repository' ].
			spec
				baseline: 'SpecUIAddOns'
				with: [ spec repository: 'github://hernanmd/SpecUIAddOns/repository' ].
			spec
				baseline: 'OrderedSet'
				with: [ spec repository: 'github://hernanmd/OrderedSet/repository' ].
			spec
				baseline: 'FileDialog'
				with: [ spec repository: 'github://peteruhnak/file-dialog/repository' ].
			spec
				baseline: 'I18N'
				with: [ spec repository: 'github://astares/Pharo-I18N/src' ].
			spec
				baseline: 'SState'
				with: [ spec repository: 'github://mumez/SState/repository' ].
			spec
				package: 'ProjectFramework'
					with: [ spec requires: #('CommonUtils' 'I18N' 'SState') ];
				package: #ProjectFrameworkMorphic
					with: [ spec
						requires:
							#('ProjectFramework' 'ProjectFrameworkPharo' 'ProjectFrameworkSamples') ];
				package: #ProjectFrameworkPharo
					with: [ spec requires: #('ProjectFramework' 'FileDialog') ];
				package: #ProjectFrameworkSamples
					with: [ spec requires: #('ProjectFramework') ];
				package: #ProjectFrameworkSpec
					with: [ spec
						requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns') ];
				package: #ProjectFrameworkSpecSamples
					with: [ spec
						requires:
							#('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec #ProjectFrameworkSamples) ];
				package: 'ProjectFrameworkTests'
					with: [ spec requires: #('ProjectFramework' #ProjectFrameworkSamples) ].
			spec
				group: 'All'
					with:
					#('ProjectFramework' #ProjectFrameworkSpec 'ProjectFrameworkTests' 'ProjectFrameworkMorphic' #ProjectFrameworkSpecSamples #ProjectFrameworkPharo #ProjectFrameworkSamples);
				group: 'Basic'
					with: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec);
				group: 'Core' with: #('ProjectFramework');
				group: 'Tests'
					with: #('ProjectFramework' 'ProjectFrameworkTests' #ProjectFrameworkSamples);
				group: 'default' with: #('All') ]