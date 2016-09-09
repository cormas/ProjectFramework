testing
testAddOwner

	| user1 user2 |
	
	user1 := PFProjectUser named: 'owner1'.
	user2 := PFProjectUser named: 'owner2'.
	project := user addProject: self samplePrjName.
	
	project addOwner: user1.
	
	self assert: project hasOwner.
	self assert: (project isOwner: user1).
	self deny: (project isOwner: user2).
	self assert: project owners size equals: 1.

	project addOwner: user2.

	self assert: project owners size equals: 2.
	self assert: (project isOwner: user2).

	self should: [ project addOwner: user1 ] raise: Error.
