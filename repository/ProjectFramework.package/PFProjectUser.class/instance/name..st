accessing
name: aString
	" Set the receiver's name to be aString "

	aString isString
		ifTrue: [ name := aString ]
		ifFalse: [ self error: aString ]