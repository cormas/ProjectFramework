versions
version12: spec
	<version: '1.2' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.2'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '9/7/2017 02:46'.
		spec 
			project: 'CommonUtils' with: '1.1';
			project: 'Grease' with: '1.2.6';
			project: 'I18N' with: '0.1.0';
			project: 'SpecUIAddOns' with: '0.2-baseline'.
		spec 
			package: 'ProjectFramework' with: 'ProjectFramework-HernanMoralesDurand.44';
			package: #ProjectFrameworkPharo with: 'ProjectFrameworkPharo-HernanMoralesDurand.5';
			package: #ProjectFrameworkSamples with: 'ProjectFrameworkSamples-HernanMoralesDurand.1';
			package: #ProjectFrameworkSpec with: 'ProjectFrameworkSpec-HernanMoralesDurand.33';
			package: #ProjectFrameworkMorphic with: 'ProjectFrameworkMorphic-HernanMoralesDurand.2';
			package: #ProjectFrameworkSpecSamples with: 'ProjectFrameworkSpecSamples-HernanMoralesDurand.3';
			package: 'ProjectFrameworkTests' with: 'ProjectFrameworkTests-HernanMoralesDurand.11'. ].
