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
			package: #ProjectFrameworkPharo;
			package: #ProjectFrameworkSpec;
			package: #ProjectFrameworkSpecSamples;
			package: 'ProjectFrameworkTests'.
		spec 
			group: 'All' with: #('ProjectFramework' #ProjectFrameworkSpec 'ProjectFrameworkTests' #ProjectFrameworkSpecSamples #ProjectFrameworkPharo );
			group: 'Core' with: #('ProjectFramework' );
			group: 'Tests' with: #('ProjectFramework' 'ProjectFrameworkTests' ). ].
