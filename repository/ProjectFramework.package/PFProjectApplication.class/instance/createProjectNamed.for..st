accessing
createProjectNamed: aNameString for: creatorObject
	" Add a new project named aNameString to the receiver's projects "

	^ self projectClass named: aNameString author: creatorObject