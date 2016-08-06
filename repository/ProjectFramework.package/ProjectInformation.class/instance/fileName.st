accessing
fileName
	^ fileName
		ifNil: [ fileName := self name , '.' , self project projectFileExtension. ]