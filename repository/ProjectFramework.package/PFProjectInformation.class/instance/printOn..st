printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	name ifNotNilDo: [ : n | 
		aStream 
			space;
			nextPutAll: n ]