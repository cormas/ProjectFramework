tests-accessing
testLastProjects

	self sampleApplicationClass release.
	self deny: self user hasProjects.
	1 to: 10 do: [ : index | self user addProject: index asString ].	
	self assert: (self user lastProjects: 5) size equals: 5.
	self assert: (self user lastProjects: 2) first name equals: '9'.
	self assert: (self user lastProjects: 2) second name equals: '10'.
