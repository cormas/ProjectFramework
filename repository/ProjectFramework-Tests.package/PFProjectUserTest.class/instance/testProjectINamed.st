tests-accessing
testProjectINamed

	| prj |
	
	self sampleApplicationClass release.
	self project: (self user addProject: self samplePrjName).	
	prj := self user projectINamed: self samplePrjName.
	self assert: (prj isKindOf: PFProjectInformation).
