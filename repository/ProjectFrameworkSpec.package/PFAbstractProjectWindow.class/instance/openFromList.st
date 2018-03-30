callbacks
openFromList
	| item |
	
	item := self recentProjectsList selectedItem.
	item ifNil: [ ^ self ].
	item key asFileReference exists
		ifTrue: [ 	
			self openProjectFile: item key.
			self informMessage: self translator tProjectOpenSuccess.
			self updateOpenedProject. ]
		ifFalse: [ 
			self openProjectRemoved: item ].