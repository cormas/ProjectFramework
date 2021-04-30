tests
testOsVersion

	self assert: self project osVersion isEmpty.	
	self project osVersion: 'Unix'.
	self assert: self project osVersion equals: 'Unix'.