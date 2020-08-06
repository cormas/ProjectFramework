tests-accessing
testRemoveOwner

	| prj |
	
	prj := self newTestPrj.
	self deny: (prj isOwner: user).
	prj addOwner: user.
	prj removeOwner: user.
	self deny: (prj isOwner: user).

	self should: [ prj removeOwner: user ] raise: Exception.