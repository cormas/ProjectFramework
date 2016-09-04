accessing
fileName
	" See comment in #fileName "

	^ self info fileName 
		ifNotNilDo: [ : f | f asString ]
		ifNil: [ 'Problem retrieving Project Information' ].