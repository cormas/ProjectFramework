tests-accessing
testProjectNamedIfAbsent

	| absent |
	
	absent := false.
	self sampleApplicationClass release.
	self project: (self user addProject: self samplePrjName).	
	self user 
		projectNamed: 'foo'
		ifAbsent: [ absent := true ].
	self assert: absent.
	self user 
		projectNamed: self samplePrjName
		ifAbsent: [ absent := false ].
	self assert: absent.