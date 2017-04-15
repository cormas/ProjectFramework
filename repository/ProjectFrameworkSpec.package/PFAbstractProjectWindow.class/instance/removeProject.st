callbacks
removeProject
	" Remove the selected project "

	[ super removeProject ]
	on: PFSuccessRemove, PFSuccessClose
	do: [ : ex |
		self closeProjectButton disable.
		self exploreProjectButton disable.
		self removeProjectButton disable.
		self editProjectButton disable.
		self saveProjectButton disable.
		ex pass ]
