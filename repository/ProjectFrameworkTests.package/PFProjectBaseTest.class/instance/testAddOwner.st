tests-accessing
testAddOwner

	| prj |
	
	prj := self newTestPrj.
	self deny: (prj isOwner: user).
	prj addOwner: user.
	self assert: (prj isOwner: user).
	
	self should: [ prj addOwner: user ] raise: Exception.