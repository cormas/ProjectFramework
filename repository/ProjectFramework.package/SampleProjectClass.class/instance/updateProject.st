accessing
updateProject
	" Serialize the receiver "

	(self serializerClass for: self info fileName) serialize: self. 
	