baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/ProjectFramework/main/'.
		spec 
			package: 'ProjectFramework';
			package: #ProjectFrameworkSpec;
			package: 'ProjectFrameworkTests'.
		spec 
			group: 'All' with: #('ProjectFramework' #ProjectFrameworkSpec 'ProjectFrameworkTests' );
			group: 'Core' with: #('ProjectFramework' );
			group: 'Tests' with: #('ProjectFramework' 'ProjectFrameworkTests' ). ].
