callbacks
updateCloseProject
	" Private - See superimplementor's comment "

	super updateCloseProject.
	self currentProjectsLabel label: self currentProjectLabelContent.
	self currentProjectList roots: Array empty.
