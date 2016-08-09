testing
testAddOwner

	| ownerName1 ownerName2 |
	
	ownerName1 := 'owner1'.
	ownerName2 := 'owner2'.
	project := self user addProject: self samplePrjName.
	
	" Create another user acting as an owner and add as an owner to the normal user project "
	self createTestUser: ownerName1.
	project addOwner: ownerName1.
	
	self assert: project hasOwner.
	self assert: (project isOwner: ownerName1).
	self deny: (project isOwner: ownerName2).
	self assert: project owners size equals: 1.

	self createTestUser: ownerName2.
	project addOwner: ownerName2.

	self assert: project owners size equals: 2.
	self assert: (project isOwner: ownerName2).

	self should: [ project addOwner: ownerName1 ] raise: Error.
