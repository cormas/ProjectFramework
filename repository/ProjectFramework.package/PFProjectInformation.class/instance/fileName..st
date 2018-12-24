accessing
fileName: aString
	" Set aString to be the project file name "

	fileReference := (self projectDirectory / aString) asFileReference