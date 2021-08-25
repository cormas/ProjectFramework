tests-accessing
testAddUserProject

	| newProject |
	newProject := self newTestPrj.
	self assert: (self user addUserProject: newProject) equals: newProject.
	self assert: (self user hasProjectNamed: newProject projectName)
