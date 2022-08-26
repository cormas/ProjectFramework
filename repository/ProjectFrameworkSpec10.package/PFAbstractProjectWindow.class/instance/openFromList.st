callbacks
openFromList
	" Private - Callback for double-click selection in recent projects list. Selection value contains the full path to the project file "

	| prjAssoc |
	
	(prjAssoc := self recentProjectsList selectedItem)
		ifNil: [ ^ self ].
	prjAssoc value asFileReference exists
		ifTrue: [ 	
			self openProjectFile: prjAssoc value.
			self informMessage: self translator tProjectOpenSuccess.
			self updateOpenedProject. ]
		ifFalse: [ 
			self openProjectRemoved: prjAssoc ].