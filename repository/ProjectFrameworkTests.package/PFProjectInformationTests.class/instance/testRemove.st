testing
testRemove

	| owner1 owner2 |
	
	owner1 := PFProjectUser named: 'ownerProject1'.
	owner2 := PFProjectUser named: 'ownerProject2'.

	project := PFProjectBase application createProjectNamed: 'testOwnerRemove'.
	project addOwner: owner1.
	project addOwner: owner2.
		
	project removeOwner: owner1.
	self deny: (project isOwner: owner1).
	self assert: project hasOwner.	
	self assert: project owners size = 1.		
	self assert: (project isOwner: owner2).
	
	project removeOwner: owner2.
	self deny: (project isOwner: owner2).		
	self deny: project hasOwner.
	self assert: project owners isEmpty.

	self should: [ project removeOwner: owner1 ] raise: Error.
	self should: [ project removeOwner: owner2 ] raise: Error.	
