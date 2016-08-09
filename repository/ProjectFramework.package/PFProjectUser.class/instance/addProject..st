accessing
addProject: aNameString
	" Answer a <PFProjectBase> named aNameString. Creates a project named aNameString if doesn't exists and add this project to the receiver's projects. "

	| project |
	project := (self projectExists: aNameString) 
					ifFalse: [ self createProject: aNameString ]
					ifTrue: [ self error: 'Project already exists: ' , aNameString ].
	self userProjects addLast: project.
	^ project