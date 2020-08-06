tests-testing
testRelease

	self deny: project info equals: nil.
	project release.
	self assert: (project instVarNamed: #info) equals: nil.