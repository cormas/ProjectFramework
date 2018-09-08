tests-testing
testRelease

	project := self newTestPrj.
	self deny: project info = nil.
	project release.
	self assert: (project instVarNamed: #info) equals: nil.