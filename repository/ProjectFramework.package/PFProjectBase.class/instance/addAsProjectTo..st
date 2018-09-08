accessing
addAsProjectTo: aPFUser
	" Answer a <PFrojectBase> or raise an Exception if project could not be created "

	^ (aPFUser hasProjectNamed: self projectName) 
			ifFalse: [ aPFUser addUserProject: self ]
			ifTrue: [ self error: 'Project already exists: ' , self projectName ].