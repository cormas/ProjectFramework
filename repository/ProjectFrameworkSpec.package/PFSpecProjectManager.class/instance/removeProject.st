callbacks
removeProject
	" Remove the selected project "

	(self confirm: self translator tAreYouSureToDeleteProject)
		ifFalse: [ ^ self ].
	[ self currentProject remove ]
	on: PFSuccessRemove, PFSuccessClose
	do: [ : ex | 
		self releaseProject.
		ex pass ]

