printing
printOn: aStream
	" See superimplementor's comment "
	
	super printOn: aStream.
	aStream 
		space;
		nextPutAll: self name asString