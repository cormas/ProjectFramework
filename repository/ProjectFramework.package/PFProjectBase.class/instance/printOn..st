printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	info
		ifNotNil: [ :i | 
			aStream nextPutAll: ' - '.
			info printOn: aStream ]