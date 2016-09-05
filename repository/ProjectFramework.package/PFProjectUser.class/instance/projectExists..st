testing
projectExists: aNameString
	" Answer <true> if there is a project with aNameString in the receiver "
	
	^  self preferences searchGlobalProjects
		ifTrue: [ 
			[ ( self application applicationProjectNamed: aNameString ) isProject ]
			on: Error
			do: [ : ex | self prvProjectExists: aNameString ] ]
		ifFalse: [ self prvProjectExists: aNameString ]	