accessing
createProjectNamed: aNameString for: creatorObject
	" Add a project named aNameString to the receiver, setting its user to creatorObject "

	self currentProject name = aNameString
		ifTrue: [ self error: aNameString ].
	^ self currentProject: (self projectClass 
		named: aNameString 
		author: creatorObject).
