callbacks
closeProject
	" Close the current opened project. Answer <true> if project was closed, <false> otherwise "

	(self confirm: self translator tAreYouSureToCloseProject , self currentProjectName)
		ifFalse: [ ^ false ].
	self doPostCloseActions.
	^ true
