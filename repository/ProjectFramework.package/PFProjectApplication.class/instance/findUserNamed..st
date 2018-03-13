accessing
findUserNamed: aNameString
	" Answer a <PFProjectUser> with user name aNameString, raise an exception if not found "

	^ self users 
		at: aNameString
		ifAbsent: [ self error: aNameString ] 			