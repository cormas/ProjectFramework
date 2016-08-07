accessing
updateProject
	" Serialize the receiver "

	self serializerClass 
		serialize: self 
		toFileNamed: self fileName. 
	