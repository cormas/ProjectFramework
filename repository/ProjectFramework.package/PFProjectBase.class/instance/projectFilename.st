accessing - serialization
projectFilename
	" Answer a <String> with the receiver's serialization full path "
	
	^ String streamContents: [ : stream |
		stream 	
			nextPutAll: self defaultSaveDirectoryName;
			nextPutAll: self platformSeparator;
			nextPutAll: info infoName;
			nextPutAll: self projectFileExtension ]