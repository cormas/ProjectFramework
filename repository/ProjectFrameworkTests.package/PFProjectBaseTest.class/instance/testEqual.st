tests-accessing
testEqual

	| prjName prj1 prj2 |
	
	prjName := self randomPrjName.
	user := PFProjectUser named: 'TestUser1'.
	user2 := PFProjectUser named: 'TestUser2'.
	user searchGlobalProjects: false.
	user2 searchGlobalProjects: false.

	prj1 := user createProjectNamed: prjName for: user.
	prj2 := PFSample1Project named: prjName.
	
	self assert: prj1 equals: prj2.