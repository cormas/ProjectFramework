accessing - serialization
fileName
	" See comment in #fileName "

	^ self info fileName 
		ifNotNil: [ : f | f asString ]
		ifNil: [ 	self fileExceptionString ].