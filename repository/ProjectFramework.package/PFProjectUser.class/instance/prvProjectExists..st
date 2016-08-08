testing
prvProjectExists: aNameString
	" Answer <true> if the receiver contains a project named aNameString "

	^ self userProjects anySatisfy: [ : prj | prj name = aNameString ]
