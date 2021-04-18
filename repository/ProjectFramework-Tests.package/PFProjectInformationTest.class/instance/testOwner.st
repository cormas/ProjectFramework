test
testOwner

	| prInf prUser |
	
	prUser := self newTestUser.
	prInf := self newTestPrjInformationWithUsage.
	self assert: (prInf owner isKindOf: PFProjectUser).	
	prInf addOwner: prUser.
	self assert: prInf owner equals: prUser.