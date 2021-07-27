accessing - file
fullFilename
	" Answer a <String> representing the full path to the receiver's file name. If the receiver is not yet persisted, then answer an empty string "

	^ self fileReference 
		ifNotNil: [ : fileRef | fileRef fullName ]
		ifNil: [ String empty ]
	