accessing
openProjectRemoved: item

	self isInteractive 
		ifTrue: [ self informMessage: 'Project "' , item key , '" no longer exists.' ].
	self removeFromRecent: item.
