accessing
saveStatus
	" See comment in #saveStatus "

	^ self info saveStatus 
		ifNil: [ false ] 
		ifNotNil: [ : b | b ]