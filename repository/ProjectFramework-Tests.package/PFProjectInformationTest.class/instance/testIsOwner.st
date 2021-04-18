test
testIsOwner

	| prInf prUser |
	
	prUser := self newTestUser.
	prInf := self newTestPrjInformationWithUsage.
	prInf addOwner: prUser.
	self assert: (prInf isOwner: prUser).