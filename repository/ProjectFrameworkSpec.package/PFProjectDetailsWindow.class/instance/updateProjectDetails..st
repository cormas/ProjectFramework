callbacks
updateProjectDetails: project
	" Private - A new project was opened, update receiver accordingly "
	
	self currentProjectList roots: { 
			{ 'Name' 			. project name } .
			{ 'Author' 		. project author } .
			{ 'Created'		. project creationDate } .
			{ 'File'			. project fileName }	.
			{ 'Status'		. (self updateProjectStatus: project status) }
	} 