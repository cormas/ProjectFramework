accessing
defaultProjectDetails

	^ self currentProject
		ifNil: [ Array empty ]
		ifNotNil: [ : cp | {
			{ self translator tName . cp projectName } .
			{ self translator tAuthor . cp authorName } .
			{ self translator tCreated . cp creationDateAsString } .
			{ self translator tFile . cp fileName } .
			{ self translator tStatus. (self updateProjectStatus: cp saveStatus) }
		} ]