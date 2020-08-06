tests-accessing
testVersion

	project := self newTestPrj version: '1.0'.
	self assert: project versionString equals: '1.0'.
