callbacks
createNewProject
	" Ask for a new project name and create it if valid "

	| answer |

	(answer := UIManager default request: 'New project name') isEmptyOrNil 
		ifFalse: [ 
			self createAppProject: answer.
			self delete.
			self updateOpenedProject ]
		ifTrue: [ self informMessage: 'Project name cannot be empty. Please try again' ].
