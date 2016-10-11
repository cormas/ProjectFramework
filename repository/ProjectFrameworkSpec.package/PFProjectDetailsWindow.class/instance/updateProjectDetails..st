callbacks
updateProjectDetails: project
	" Private - A new project was opened, update receiver accordingly "
	
	self currentProjectList roots: { 
			{ 'Name' 			. project name } .
			{ 'Author' 		. project authorName } .
			{ 'Created'		. project creationDate } .
			{ 'File'			. project fileName }	.
			{ 'Status'		. (self updateProjectStatus: project saveStatus) }
	} 