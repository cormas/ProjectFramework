test
testCreateAppProject

	self projectManager 
		projectClass: self sampleProjectClass;
		startFSM;
		createAppProject: 'Proyecto'.
	self assert: self projectManager currentProjectName equals: 'Proyecto'.

