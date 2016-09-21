baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/ProjectFramework/main/'.
		spec project: 'Grease' with: [
				spec
					className: #ConfigurationOfGrease;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ].
		spec 
			package: 'ProjectFramework';
			package: #ProjectFrameworkPharo with: [
				spec requires: #('ProjectFramework' ). ];
			package: #ProjectFrameworkSamples with: [
				spec requires: #('ProjectFramework' ). ];
			package: #ProjectFrameworkSpec with: [
				spec requires: #('ProjectFramework' #ProjectFrameworkPharo ). ];
			package: #ProjectFrameworkSpecSamples with: [
				spec requires: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec #ProjectFrameworkSamples ). ];
			package: 'ProjectFrameworkTests' with: [
				spec requires: #('ProjectFramework' #ProjectFrameworkSamples ). ].
		spec 
			group: 'All' with: #('ProjectFramework' #ProjectFrameworkSpec 'ProjectFrameworkTests' #ProjectFrameworkSpecSamples #ProjectFrameworkPharo #ProjectFrameworkSamples );
			group: 'Basic' with: #('ProjectFramework' #ProjectFrameworkPharo #ProjectFrameworkSpec );
			group: 'Core' with: #('ProjectFramework' );
			group: 'Tests' with: #('ProjectFramework' 'ProjectFrameworkTests' #ProjectFrameworkSamples ). ].
