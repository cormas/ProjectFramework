test
testProjectName

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf infoName equals: self samplePrjName.
	prInf projectName: String empty.
	self assert: prInf infoName equals: String empty.
