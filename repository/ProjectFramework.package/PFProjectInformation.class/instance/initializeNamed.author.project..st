initialize - release
initializeNamed: aNameString author: aProjectUser project: aProject
	" Private - Initialize internal's receiver state "

	self infoName: aNameString.
	self history: (PFProjectHistory new author: aProjectUser; yourself).
	self project: aProject.
	self usage: (PFProjectUsage new lastUser: aProjectUser; yourself).
	self fileName: self defaultProjectName.
	self saveStatus: false.
