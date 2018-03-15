accessing
addNewProject: aString
	" Add PFProjectBase to the receiver's projects. If aPFProjectBase already exists as part of the current application projects, then remove it and create a new <PFProjectBase> "

	(self application hasProject and: [ self currentProjectName = aString ])
		ifTrue: [ self removeProject: aString  ].
	^ self userProjects addLast: (self createProject: aString).
