printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	infoName ifNotNil: [ : n | 
		aStream 
			space;
			nextPutAll: n between: $( and: $) ]