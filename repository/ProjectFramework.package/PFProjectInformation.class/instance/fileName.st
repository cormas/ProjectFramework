accessing - file
fileName
	" Answer a <String> representing the receiver's file name "

	^ self fileReference
		ifNil: [ self defaultProjectName ]
		ifNotNil: [ : fileRef | fileRef basename ]