callbacks
removeProject
	" Remove the selected project "

	super removeProject.
	self currentProjectsLabel label: self currentProjectLabelContent.
	self projectDetails: nil.
	self updateCurrentProjectDetails.