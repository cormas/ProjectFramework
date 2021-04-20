initialize - release
initializeNamed: aNameString project: aProject
	" Private - Initialize internal's receiver state "

	self infoName: aNameString.
	self project: aProject.
	self saveStatus: false.
"	self fileName: self defaultProjectName."