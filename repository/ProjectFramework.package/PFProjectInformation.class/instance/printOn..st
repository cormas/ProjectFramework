printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	name ifNotNil: [ : n | 
		aStream 
			space;
			nextPutAll: n between: $( and: $) ]