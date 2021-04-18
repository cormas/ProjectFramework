accessing
projectDirectory
	" Answer the <FileReference> which specify the project working directory "

	^ projectDirectory 
		ifNil: [ projectDirectory := FileSystem workingDirectory ]