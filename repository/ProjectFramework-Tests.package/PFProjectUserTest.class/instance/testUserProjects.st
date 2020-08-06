tests-accessing
testUserProjects

	self sampleApplicationClass release.
	self assert: (self user userProjects isKindOf: Collection).
	self assert: self user userProjects isEmpty.

	self user createProject: self samplePrjName.
	self assert: (self user userProjects isKindOf: Collection).

	self sampleApplicationClass release.
	self user addProject: self samplePrjName.
	self assert: (self user userProjects isKindOf: Collection).
	self deny: self user userProjects isEmpty.
