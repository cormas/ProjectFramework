callbacks
removeProject
	" Answer <true> if the current project was removed successfully. "

	[ self projectManager removeProject ]
	on: PFSuccessRemove, PFSuccessClose
	do: [ : ex | ex pass ]