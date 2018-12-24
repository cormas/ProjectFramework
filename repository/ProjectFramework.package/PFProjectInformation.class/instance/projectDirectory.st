accessing
projectDirectory

	^ projectDirectory 
		ifNil: [ projectDirectory := FileSystem workingDirectory ]