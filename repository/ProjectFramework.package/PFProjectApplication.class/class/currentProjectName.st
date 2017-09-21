accessing
currentProjectName
	" Answer a <String> containing receiver's current project name "

	^ self currentProject
		ifNil: [ '(no project)' ]
		ifNotNil: [ :aProject | aProject name ]
