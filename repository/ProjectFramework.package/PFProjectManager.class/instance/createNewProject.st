callbacks
createNewProject
	" Ask for a new project name and create it if valid "

	| answer |

	(answer := self requestMessage: self translator tNewProjectName) isEmptyOrNil 
		ifFalse: [ 
			self createAppProject: answer.
			self fsm handleEvent: #actionNew ]
		ifTrue: [ self informMessage: self translator tNewProjectEmptyName ].
