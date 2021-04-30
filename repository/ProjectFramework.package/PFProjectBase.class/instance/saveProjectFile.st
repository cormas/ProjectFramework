private
saveProjectFile
	" Private - Save the receiver's information into the project file "

	self projectExists
		ifFalse: [ self projectFileReference ensureCreateFile ].
	self serializerClass 
		serialize: self 
		toFileNamed: self projectFilename