accessing
findApplicationClass

	^ self subclasses size = 1
		ifTrue: [ self subclasses anyOne ]
		ifFalse: [ self askApplicationClass ]
	