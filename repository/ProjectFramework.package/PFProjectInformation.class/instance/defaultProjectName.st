defaults
defaultProjectName
	^ self name
		ifNotNil: [ :n | n , '.' , self project projectFileExtension ]
		ifNil: [ 'Unknown.fuel' ]