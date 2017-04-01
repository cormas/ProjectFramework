versions
version10: spec
	<version: '1.0' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.0'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '4/1/2017 01:51'.
		spec 
			project: 'CommonUtils' with: '1.1';
			project: 'Grease' with: '1.2.7';
			project: 'I18N' with: '0.1.0';
			project: 'SpecUIAddOns' with: '0.2-baseline'.
		spec 
			package: 'ProjectFramework' with: 'ProjectFramework-HernanMoralesDurand.38';
			package: #ProjectFrameworkPharo with: 'ProjectFrameworkPharo-HernanMoralesDurand.3';
			package: #ProjectFrameworkSamples with: 'ProjectFrameworkSamples-HernanMoralesDurand.1';
			package: #ProjectFrameworkSpec with: 'ProjectFrameworkSpec-HernanMoralesDurand.24';
			package: #ProjectFrameworkSpecSamples with: 'ProjectFrameworkSpecSamples-HernanMoralesDurand.3';
			package: 'ProjectFrameworkTests' with: 'ProjectFrameworkTests-HernanMoralesDurand.11'. ].
