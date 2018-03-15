accessing
addAsProjectTo: aPFUser
	" Answer a <PFrojectBase> or raise an Exception if project could not be created "

	^ (aPFUser projectExists: self projectName) 
			ifFalse: [ aPFUser createProject: self projectName]
			ifTrue: [ self error: 'Project already exists: ' , self projectName ].