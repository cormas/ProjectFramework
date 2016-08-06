instance creation
named: aNameString creator: aProjectUser project: aProject
	" Answer a new project information object setting all necessary parameters "
	
	^ self new 
		initializeWith: aNameString 
		creator: aProjectUser 
		project: aProject