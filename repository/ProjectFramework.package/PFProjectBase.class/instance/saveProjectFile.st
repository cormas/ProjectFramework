private
saveProjectFile
	" Private - Save the receiver's information into the project file "

	self serializerClass 
		serialize: self 
		toFileNamed: self info infoName , self projectFileExtension