test
testInfoName

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf infoName equals: self samplePrjName.
	prInf infoName: String empty.
	self assert: prInf infoName equals: String empty.
