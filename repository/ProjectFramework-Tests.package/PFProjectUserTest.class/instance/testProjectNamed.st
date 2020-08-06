tests-accessing
testProjectNamed

	| prj |
	
	self sampleApplicationClass release.
	self project: (self user addProject: self samplePrjName).	
	prj := self user projectNamed: self samplePrjName.
	self assert: (prj isKindOf: PFProjectBase).
	self assert: prj projectName equals: self samplePrjName.
