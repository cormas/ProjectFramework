callbacks
createNewProject
	" Ask for a new project name and create it if valid name was provided "

	| answer |

	(answer := self requestMessage: self translator tNewProjectName) isEmptyOrNil 
		ifFalse: [
			self createAppProject: answer.
			self doPostNewActions ]
		ifTrue: [ self informMessage: self translator tNewProjectInvalidName ].
