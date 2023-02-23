initialization
newItemFor: response

	^ (self isValid: response)
		ifTrue: [ response ]
		ifFalse: [ nil ]