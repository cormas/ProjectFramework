tests-accessing
testRelatedProjects
	
	self assert: self project relatedProjects isEmpty.
	self project relatedProjects: nil.
	self assert: self project relatedProjects isEmpty.
