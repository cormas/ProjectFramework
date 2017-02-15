callbacks
removeProject
	" Remove the selected project "

	(self confirm: self translator tAreYouSureToDeleteProject)
		ifFalse: [ ^ self ].
	self releaseProject.