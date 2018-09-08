tests-accessing
testProjectINamedIfAbsent

	| absent |
	
	absent := false.
	self sampleApplicationClass release.
	self project: (self user addProject: self samplePrjName).	
	self user 
		projectINamed: 'foo'
		ifAbsent: [ absent := true ].
	self assert: absent.
	self user 
		projectINamed: self samplePrjName
		ifAbsent: [ absent := false ].
	self assert: absent.