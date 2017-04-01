baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/ProjectFramework/main/'.
		spec 
			project: 'CommonUtils' with: [
				spec
					className: #ConfigurationOfCommonUtils;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/hernan/CommonUtils/main/' ];
			project: 'Grease' with: [
				spec
					className: #ConfigurationOfGrease;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'I18N' with: [
				spec
					className: #ConfigurationOfI18N;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/TorstenBergmann/I18N/main/' ];
			project: 'SpecUIAddOns' with: [
				spec
					className: #ConfigurationOfSpecUIAddOns;
					versionString: #'bleedingEdge';
					loads: #('Core' );
					repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/' ].
		spec 
			package: 'ProjectFramework' with: [
				spec requires: #('CommonUtils' 'I18N' ). ];
			package: #ProjectFrameworkPharo with: [
				spec requires: #('ProjectFramework' ). ];
			package: #ProjectFrameworkSamples with: [
				spec requires: #('ProjectFramework' ). ];
			package: #ProjectFrameworkSpec with: [
				spec requires: #('ProjectFramework' #ProjectFrameworkPharo 'SpecUIAddOns' ). ];
			package: #ProjectFrameworkSpecSamples with: [
				spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec #ProjectFrameworkSamples ). ];
			package: 'ProjectFrameworkTests' with: [
				spec requires: #('ProjectFramework' #ProjectFrameworkSamples ). ].
		spec 
			group: 'All' with: #('ProjectFramework' #ProjectFrameworkSpec 'ProjectFrameworkTests' #ProjectFrameworkSpecSamples #ProjectFrameworkPharo #ProjectFrameworkSamples );
			group: 'Basic' with: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec );
			group: 'Core' with: #('ProjectFramework' );
			group: 'Tests' with: #('ProjectFramework' 'ProjectFrameworkTests' #ProjectFrameworkSamples ). ].
