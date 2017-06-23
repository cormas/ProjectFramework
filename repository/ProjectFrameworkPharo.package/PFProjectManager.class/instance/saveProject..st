callbacks
saveProject: fileName
	" Private - Serialize current opened project into fileName "

	self currentProject fileName: fileName.
	self saveProject.