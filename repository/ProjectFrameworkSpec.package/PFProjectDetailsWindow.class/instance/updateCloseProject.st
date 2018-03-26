callbacks
updateCloseProject
	" Private - See superimplementor's comment "

	self currentProjectsLabel label: self currentProjectLabelContent.
	self currentProjectList roots: Array empty.
