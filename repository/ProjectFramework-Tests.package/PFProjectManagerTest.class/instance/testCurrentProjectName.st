test
testCurrentProjectName

	| aNewProject |
	
	aNewProject := self sampleProjectClass named: 'TestProject'.
	self assert: self projectManager currentProjectName equals: '(no project)'.
	self projectManager currentProject: aNewProject.
	self assert: self projectManager currentProjectName equals: 'TestProject'.
