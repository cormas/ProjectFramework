accessing
createProjectNamed: aNameString for: creatorObject
	" Add a new project named aNameString to the receiver's projects "

	(self applicationProjects includesKey: aNameString)
		ifTrue: [ self error: aNameString , ' already exists' ].
	^ self applicationProjects 
		at: aNameString
		put: (self projectClass named: aNameString author: creatorObject)