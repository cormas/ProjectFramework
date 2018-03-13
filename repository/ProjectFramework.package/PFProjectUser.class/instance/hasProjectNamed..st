testing
hasProjectNamed: aString
	" Answer <true> if there are any receiver's projects named aString "
	
	^ self userProjects anySatisfy: [ : prj | prj projectName = aString ]