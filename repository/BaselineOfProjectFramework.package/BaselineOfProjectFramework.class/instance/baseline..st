baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'CommonUtils'
				with: [ spec repository: 'github://hernanmd/CommonUtils/repository' ].
			spec
				baseline: 'SpecUIAddOns'
				with: [ spec repository: 'github://hernanmd/SpecUIAddOns/repository' ].
			spec
				configuration: 'SState'
				with: [ spec
					className: 'ConfigurationOfSState';
					version: #stable;
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ].
			spec
				configuration: 'I18N'
				with: [ spec
					className: 'ConfigurationOfI18N';
					version: #stable;
					repository: 'http://www.smalltalkhub.com/mc/TorstenBergmann/I18N/main' ]			
	
				].