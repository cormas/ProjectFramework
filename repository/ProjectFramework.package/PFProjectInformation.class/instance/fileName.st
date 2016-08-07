accessing
fileName
	" Answer a <String> representing the receiver's file name "

	^ fileName
		ifNil: [ fileName := self name , '.' , self project projectFileExtension. ]