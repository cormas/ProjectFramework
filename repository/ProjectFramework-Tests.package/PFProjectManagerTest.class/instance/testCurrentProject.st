test
testCurrentProject

	| aNewProject |
	
	aNewProject := self sampleProjectClass new.
	self assert: self projectManager currentProjectName equals: '(no project)'.
	self projectManager currentProject: aNewProject.
	self assert: self projectManager currentProject equals: aNewProject.
