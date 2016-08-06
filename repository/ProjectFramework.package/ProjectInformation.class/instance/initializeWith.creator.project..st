initialize - release
initializeWith: aNameString creator: aProjectUser project: aBioProject
	" Private - Initialize internal's receiver state "

	name := aNameString.
	history := ProjectHistory new author: aProjectUser.
	project := aBioProject.
	usage := ProjectUsage new lastUser: aProjectUser