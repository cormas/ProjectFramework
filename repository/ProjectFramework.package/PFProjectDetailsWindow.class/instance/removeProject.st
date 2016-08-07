callbacks
removeProject
	" Remove the selected project "

	super removeProject.
	self currentProjectsLabel label: self currentProjectLabelContent