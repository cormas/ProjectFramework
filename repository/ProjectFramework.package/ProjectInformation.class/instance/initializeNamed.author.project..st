initialize - release
initializeNamed: aNameString author: aProjectUser project: aProject
	" Private - Initialize internal's receiver state "

	name := aNameString.
	history := ProjectHistory new author: aProjectUser.
	project := aProject.
	usage := ProjectUsage new lastUser: aProjectUser