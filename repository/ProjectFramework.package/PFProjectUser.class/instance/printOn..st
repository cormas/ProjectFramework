printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	aStream 
		nextPut: $:;
		space;
		nextPutAll: self name asString