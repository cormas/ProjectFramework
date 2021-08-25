test
testReleaseProject

	self projectManager releaseProject.
	self assert: self projectManager projectClass isNil.
	self assert: self projectManager applicationClass isNil.
	self deny: self projectManager hasFsm.

