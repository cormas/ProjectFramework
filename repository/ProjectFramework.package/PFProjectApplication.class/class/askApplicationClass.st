accessing
askApplicationClass
	" Answer a <Class> acting as main Application class "

	| index |
	
	index := self requestFrom: PFProjectApplication subclasses message: 'Please select the application class:'.
	^ index = 0
		ifTrue: [ 
			self inform: 'Username cannot be empty. Please try again'.
			self askApplicationClass ]
		ifFalse: [  PFProjectApplication subclasses at: index ]
