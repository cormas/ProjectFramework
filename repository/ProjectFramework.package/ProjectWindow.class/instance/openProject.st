callbacks
openProject
	" Open project from File. Answer project creation status, <true> if project was created successfully "

	| openStatus |
	
	openStatus := false.
	(self requestFileNameForOpen: self projectFileExtension) 
		ifNotNilDo: [ : filename | 
			filename notEmpty 
				ifTrue: [ openStatus := self openProjectFile: filename ] ].
	^  openStatus 
			ifTrue: [ 
				self informMessage: 'Project opened successfully'.
				self class 
					addToRecent: self applicationClass currentProjectName 
					named: self applicationClass currentProjectFileName.
				self updateOpenedProject.
				self delete ]
			ifFalse: [ self informMessage: 'Project not opened, please try again' ] 
