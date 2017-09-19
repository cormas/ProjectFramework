callbacks
createNewProject
	" Ask for a new project name and create it if valid "

	| answer |

	(answer := UIManager default request: self translator tNewProjectName) isEmptyOrNil 
		ifFalse: [ 
			self createAppProject: answer.
			^ true ]
		ifTrue: [ 
			self informMessage: self translator tNewProjectEmptyName.
			^ false ].
