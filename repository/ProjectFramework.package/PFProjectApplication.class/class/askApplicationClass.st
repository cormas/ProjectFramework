accessing
askApplicationClass
	" Answer a <Class> acting as main Application class "

	| answer |
	answer := UIManager default chooseFrom: self subclasses message: 'Please select the application class:'.
	answer isEmptyOrNil 
		ifTrue: [ 
			self inform: 'Username cannot be empty. Please try again'.
			self askApplicationClass ].
	^ answer