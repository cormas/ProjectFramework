tests
testRequiresSaving

	self deny: self project requiresSaving.	
	self project info beModified.
	self assert: self project requiresSaving.