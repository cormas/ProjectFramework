accessing - serialization
projectFilename
	" Answer a <String> with the receiver's serialization full path "
	
	^ String streamContents: [ : stream |
		stream 	
			<< self defaultSaveDirectoryName;
			<< self platformSeparator;
			<< info infoName;
			<< $.;
			<< self projectFileExtension ]