tests-accessing
testRenameProjectTo

	self user addProject: self samplePrjName.
	
	self assert: ((self user renameProject: self samplePrjName to: 'testProject1Renamed') isKindOf: PFProjectInformation).
	self assert: ((self user projectINamed: 'testProject1Renamed') isKindOf: PFProjectInformation).
	self assert: ((self user projectNamed: 'testProject1Renamed') isKindOf: self sampleProjectClass).
	
	self should: [ self user renameProject: self samplePrjName to: 'testProject1Renamed' ] raise: Error.
	self should: [ self user projectINamed: self samplePrjName ] raise: Error.
	self should: [ self user projectNamed: self samplePrjName ] raise: Error.