accessing - projects
projectINamed: aNameString
	" Answer a <PFProjectInformation> named aNameString or raise an exception if not found "
	
	^ self 
		projectINamed: aNameString 
		ifAbsent: [ self error: aNameString ]