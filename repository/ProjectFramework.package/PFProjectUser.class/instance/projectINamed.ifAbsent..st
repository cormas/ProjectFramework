accessing - projects
projectINamed: aNameString ifAbsent: absentBlock
	" Answer a <PFProjectInformation> named aNameString or evaluate aClosure an exception if not found "
	
	^ self 
		projectINamed: aNameString
		ifFound: [ : prj | prj info ]
		ifAbsent: absentBlock