accessing
projectINamed: aNameString
	" Answer a <PFProjectInformation> named aNameString or raise an exception if not found "
	
	^ (self userProjects 
		detect: [ : prj | prj name = aNameString ]
		ifNone: [ self error: aNameString ]) info