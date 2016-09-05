accessing
findApplicationClass

	^ self subclasses size = 0
		ifTrue: [ self error: 'You should install the ProjectFramework samples or subclass ' , self class , ' to use the Project Framework' ]
		ifFalse: [ 
			self subclasses size = 1
				ifTrue: [ self subclasses anyOne ]
				ifFalse: [ self askApplicationClass ] ]
	