accessing
userName: aString
	" Set the receiver's name to be aString "

	aString isString
		ifTrue: [ userName := aString ]
		ifFalse: [ self error: aString ]