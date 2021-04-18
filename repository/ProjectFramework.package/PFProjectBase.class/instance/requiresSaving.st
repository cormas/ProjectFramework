testing
requiresSaving
	" Answer <true> if the receiver was modified and is not saved ".
	
	^ self isSaved not and: [ self isModified ]