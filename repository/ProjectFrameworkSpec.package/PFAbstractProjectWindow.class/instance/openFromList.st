callbacks
openFromList
	| item |
	
	item := self recentProjectsList selectedItem.
	item ifNil: [ ^ self ].
	item key asFileReference exists
		ifTrue: [ 	
			self openProjectFile: item key.
			self informMessage: 'Project ' , item key , ' opened successfully' .
			self updateOpenedProject. ]
		ifFalse: [ 
			self openProjectRemoved: item ].