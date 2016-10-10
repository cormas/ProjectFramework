instance creation
named: aNameString author: aProjectUser project: aProject
	" Answer a new project information object setting all necessary parameters "
	
	^ self new 
		initializeNamed: aNameString 
		author: aProjectUser 
		project: aProject