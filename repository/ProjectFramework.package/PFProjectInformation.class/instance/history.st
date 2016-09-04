accessing
history
	" Answer a <PFProjectHistory> object "
	
	^ history
		ifNil: [ history := PFProjectHistory new ]