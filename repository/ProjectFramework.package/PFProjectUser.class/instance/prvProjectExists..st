testing
prvProjectExists: aString
	" Answer <true> if the receiver contains a project named aString "

	^ (self hasProjectNamed: aString) or: [ self hasCurrentProject and: [ self currentProjectName = aString ] ]
