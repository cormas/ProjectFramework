callbacks
isValidProjectName: aString

	aString ifNil: [ ^ false ].
	aString ifEmpty: [ ^ false ].
	aString isAllDigits ifTrue: [ ^ false ].
	aString isAllAlphaNumerics ifFalse: [ ^ false ].
	
	^ true