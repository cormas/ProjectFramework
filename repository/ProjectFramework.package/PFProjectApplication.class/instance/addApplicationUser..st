accessing
addApplicationUser: aProjectUser
	" Private - Add a aProjectUser to the receiver's users if not present "

	(self applicationUsers includesKey: aProjectUser name)
		ifTrue: [ self error: 'User ' , aProjectUser name ].
	self applicationUsers add: aProjectUser name -> aProjectUser