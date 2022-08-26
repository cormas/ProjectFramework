callbacks
removeProject
	" Remove the selected project "

	[ super removeProject ]
	on: PFSuccessRemove, PFSuccessClose
	do: [ : ex |
		self currentProjectsLabel label: self currentProjectLabelContent.
		self updateCurrentProjectDetails.
		ex pass ]