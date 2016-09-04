defaults
defaultProjectName

	^ self name
		ifNotNilDo: [ : n | n , '.' , self project projectFileExtension ] 
		ifNil: [ 'Unknown.fuel' ].
