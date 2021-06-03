test
testAddApplicationUser

	| newUser userApp |
	
	newUser := self newTestUser: 'JohnPerez'.
	userApp := self user application.
	self user addApplicationUser: newUser.
	self assert: (userApp existsUserNamed: newUser userName).