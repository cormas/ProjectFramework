accessing
demo
	" Answer <true> if the receiver represents a demo project "

	^ demo
		ifNil: [ demo := false ]