accessing
updateProject
	" Serialize the receiver "

	| fileRef |
	
	self halt.
	fileRef := self fileName asFileReference.
	(self serializerClass on: fileRef writeStream) serialize: self. 
	