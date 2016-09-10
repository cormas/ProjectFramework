printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	name ifNotNil: [ : n | 
		aStream 
			space;
			nextPut: $(;
			nextPutAll: n;
			nextPut: $) ]