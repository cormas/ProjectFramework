testing
testRemove

	| ownerName1 ownerName2 |
	
	ownerName1 := 'ownerProject1'.
	ownerName2 := 'ownerProject2'.

	project := PFProjectBase application createProjectNamed: 'testOwnerRemove'.
	project addOwner: (PFProjectUser named: ownerName1 ) name.
	project addOwner: (PFProjectUser named: ownerName2 ) name.
		
	project removeOwner: ownerName1.
	self deny: (project isOwner: ownerName1).
	self assert: project hasOwner.	
	self assert: project owners size = 1.		
	self assert: (project isOwner: ownerName2).
	
	project removeOwner: ownerName2.
	self deny: ( project isOwner: ownerName2 ).		
	self deny: project hasOwner.
	self assert: project owners isEmpty.

	self should: [ project removeOwner: ownerName1 ] raise: Error.
	self should: [ project removeOwner: ownerName2 ] raise: Error.	
