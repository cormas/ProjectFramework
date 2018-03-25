callbacks
saveProject
	" Private - Serialize current opened project "

	self currentProject updateProject.
	self informMessage: self translator tProjectUpdateSuccess , self projectFilename.
	self projectWindow doPostSaveActions.
