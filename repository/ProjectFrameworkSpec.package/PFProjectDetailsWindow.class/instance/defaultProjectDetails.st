accessing
defaultProjectDetails
	^ self currentProject
		ifNil: [ Array empty ]
		ifNotNil: [ :cp | {
			{'Name'. cp name}.
			{'Author'. cp authorName}.
			{'Created'. cp creationDateAsString}.
			{'File'. cp fileName}.
			{'Status'. (self updateProjectStatus: cp saveStatus)}
		} ]