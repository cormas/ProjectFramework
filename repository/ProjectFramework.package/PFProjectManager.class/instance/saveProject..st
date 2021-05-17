callbacks
saveProject: fileName
	" Private - Serialize current opened project into fileName "

	self currentProject fileReference: fileName asFileReference.
	self currentProjectName: fileName asFileReference withoutExtension basename.
	self saveProject.