accessing
projectName
	" Answer a <String> representing the receiver's name "

	^ self info infoName
		ifNotNil: [ :n | n ]
		ifNil: [ " Problem retrieving project name. Project information was not configured correctly " 'Invalid' ]