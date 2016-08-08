accessing
addUser: aNameString

	^ (self isUser: aNameString)
		ifFalse: [ self users addLast: (self createUser: aNameString) ]
		ifTrue: [ self error: aNameString , ' already exists' translated ].