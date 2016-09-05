accessing
askApplicationClass
	" Answer a <Class> acting as main Application class "

	| index |
	index := UIManager default chooseFrom: self subclasses message: 'Please select the application class:'.
	^ index = 0
		ifTrue: [ 
			self inform: 'Username cannot be empty. Please try again'.
			self askApplicationClass ]
		ifFalse: [  self subclasses at: index ]
