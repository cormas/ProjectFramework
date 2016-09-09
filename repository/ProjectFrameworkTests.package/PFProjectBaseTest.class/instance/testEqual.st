tests-accessing
testEqual

	| prj1 prj2 |
	
	user := PFProjectUser named: 'TestUser1'.
	user2 := PFProjectUser named: 'TestUser2'.
	user searchGlobalProjects: false.
	user2 searchGlobalProjects: false.
	
	prj1 := user addProject: self samplePrjName.
	prj2 := user2 addProject: self samplePrjName.
	
	self assert: prj1 = prj2.