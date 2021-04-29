accessing - serialization
remove
	" Remove the receiver from disk if the receiver was persisted and raise a Remove notification. If project does not exists as a file, just raise a Close notification. "
	
	self projectExists
		ifTrue: [ 
			self projectFileReference delete.
			self release.
			PFSuccessRemove signal: 'Successfully removed' ]
		ifFalse: [ 
			PFSuccessClose signal: 'Project closed' ]