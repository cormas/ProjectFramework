test
testCurrentProjectVersion

	| aNewProject |
	
	aNewProject := self sampleProjectClass named: 'TestProject'.
	self projectManager currentProject: aNewProject.
	self assert: self projectManager currentProjectVersion equals: 'nil'.
	self projectManager currentProjectVersion: '1.0'.
	self assert: self projectManager currentProjectVersion equals: '1.0'.	
