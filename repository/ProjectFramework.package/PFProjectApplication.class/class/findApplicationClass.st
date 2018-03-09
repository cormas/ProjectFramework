accessing
findApplicationClass
	" There should be one application subclass per image. If that's not the case, ask recursively until user decides which class acts as the main application class "
	
	^ PFProjectApplication subclasses isEmpty
		ifTrue: [ self error: 'You should install the ProjectFramework samples or subclass ' , self class name , ' to use the Project Framework' ]
		ifFalse: [ 
			PFProjectApplication subclasses size = 1
				ifTrue: [ PFProjectApplication subclasses anyOne ]
				ifFalse: [ PFProjectSettings currentApplicationClass ] ]

	