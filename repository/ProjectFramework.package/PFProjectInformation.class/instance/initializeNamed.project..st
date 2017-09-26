initialize - release
initializeNamed: aNameString project: aProject
	" Private - Initialize internal's receiver state "

	infoName := aNameString.
	project := aProject.
	saveStatus := false