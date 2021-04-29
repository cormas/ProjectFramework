testing
testRemoveOwner

	| user1 user2 |
	
	user1 := PFProjectUser named: 'owner1'.
	user2 := PFProjectUser named: 'owner2'.
	project := user addProject: self samplePrjName.
	
	project addOwner: user1.
	project addOwner: user2.

	self assert: ((project removeOwner: user2) isKindOf: PFProjectInformation).

	self should: [ project removeOwner: user2 ] raise: Error.
