callbacks
saveProject
	" Private - Serialize current opened project "

	self applicationClass currentProject updateProject.
	self informMessage: 'Current project updated successfully as: ' , self applicationClass currentProject fileName.
	self doPostSaveActions.
