accessing
addApplicationUser: aProjectUser
	" Private - Add a aProjectUser to the receiver's users if not present "

	(self applicationUsers includesKey: aProjectUser 	userName)
		ifTrue: [ self error: 'User already exists : ' , aProjectUser userName ].
	self applicationUsers add: aProjectUser userName -> aProjectUser
