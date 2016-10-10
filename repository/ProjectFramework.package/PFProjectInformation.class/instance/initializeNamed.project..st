initialize - release
initializeNamed: aNameString project: aProject
	" Private - Initialize internal's receiver state "

	name := aNameString.
	project := aProject.
	saveStatus := false