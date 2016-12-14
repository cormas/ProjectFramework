callbacks
saveProject
	" Private - Serialize current opened project "

	self applicationClass currentProject updateProject.
	self informMessage: self translator tProjectUpdateSuccess , self applicationClass currentProject fileName.
	self doPostSaveActions.
