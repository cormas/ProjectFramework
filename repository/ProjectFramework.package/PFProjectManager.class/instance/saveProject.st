callbacks
saveProject
	" Private - Serialize current opened project "

	self currentProject updateProject.
	self projectWindow doPostSaveActions.
