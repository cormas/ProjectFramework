baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec postLoadDoIt: #postLoad.
			self 
				baselineDependencies: spec;
				baselinePackages: spec;
				baselineGroups: spec ]
	
