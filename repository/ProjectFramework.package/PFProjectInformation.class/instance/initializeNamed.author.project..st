initialize - release
initializeNamed: aNameString author: aProjectUser project: aProject
	" Private - Initialize internal's receiver state "

	name := aNameString.
	history := PFProjectHistory new author: aProjectUser.
	project := aProject.
	usage := PFProjectUsage new lastUser: aProjectUser