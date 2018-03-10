testing
prvProjectExists: aString
	" Answer <true> if the receiver contains a project named aString "

	self currentProject isNil 
		ifTrue: [ ^ false ].
	^ (self userProjects anySatisfy: [ : prj | prj name = aString ]) or: [ self currentProject projectName = aString ]
