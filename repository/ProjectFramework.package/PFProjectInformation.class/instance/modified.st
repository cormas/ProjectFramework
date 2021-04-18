accessing - status
modified
	" Answer <true> if the receiver's project was modified "
	
	^ modified
		ifNil: [ modified := false ]