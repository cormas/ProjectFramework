*ProjectFramework
addAsProjectTo: aPFUser
	" Answer a <PFrojectBase> or raise an Exception if project could not be created "

	^ (aPFUser projectExists: self) 
			ifFalse: [ aPFUser createProject: self ]
			ifTrue: [ self error: 'Project already exists: ' , self ].