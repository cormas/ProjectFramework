accessing - serialization
updateProject
	" Serialize the receiver "

	[ self serializerClass 
		serialize: self 
		toFileNamed: self info fullFilename ] 
	ensure: [ self info beSaved ]
	