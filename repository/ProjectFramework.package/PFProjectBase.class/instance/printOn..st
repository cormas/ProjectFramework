printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	info
		ifNotNil: [ :i | 
			aStream space; nextPut: $(.
			info printOn: aStream.
			aStream nextPut: $) ]