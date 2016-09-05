printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	info ifNotNilDo: [ : i |
		aStream space; nextPut: $-; space.
		info printOn: aStream ]