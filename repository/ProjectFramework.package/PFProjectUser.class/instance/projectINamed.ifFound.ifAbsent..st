accessing - projects
projectINamed: aNameString ifFound: foundBlock ifAbsent: absentBlock
	" Answer a <PFProjectInformation> named aNameString or evaluate aClosure an exception if not found "
	
	^ self userProjects 
		detect: [ : prj | prj projectName = aNameString ]
		ifFound: foundBlock
		ifNone: absentBlock