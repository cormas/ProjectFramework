instance creation
named: aNameString project: aProject
	" Answer a new project information object setting all necessary parameters "
	
	^ self new 
		initializeNamed: aNameString 
		project: aProject