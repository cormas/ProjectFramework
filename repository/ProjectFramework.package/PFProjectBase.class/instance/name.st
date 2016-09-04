accessing
name
	" Answer a <String> representing the receiver's name "

	^ self info name 
		ifNotNilDo: [ : n | n ]
		ifNil: [ 'Invalid' ] " Problem retrieving project name. Project information was not configured correctly "