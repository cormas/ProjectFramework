accessing
fileName
	" Answer a <String> representing the receiver's file name "

	^ fileName
		ifNil: [ fileName := self defaultProjectName ]