accessing
createProjectNamed: aNameString for: creatorObject
	" Add a project named aNameString to the receiver, setting its user to creatorObject "

	(self currentProject notNil and: [ self currentProject projectName = aNameString ])
		ifTrue: [ self error: aNameString ].
	^ self currentProject: (self projectClass 
		named: aNameString 
		author: creatorObject).
