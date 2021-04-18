accessing - projects
removeProject: aString ifAbsent: absentBlock
	" Remove the project named aNameString if exists in the receiver's projects. Answer the receiver "

	(self hasProjectNamed: aString)
		ifTrue: [ self userProjects remove: (self projectNamed: aString) ]
		ifFalse: absentBlock.
	(self application hasProject and: [ self application currentProjectName = aString ])
		ifTrue: [ self application releaseProject ].

