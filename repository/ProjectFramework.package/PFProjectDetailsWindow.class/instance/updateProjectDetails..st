callbacks
updateProjectDetails: project
	" Private - A new project was opened, update receiver accordingly "
	
	self currentProjectList roots: { 
			{ 'Author' 		. project author } .
			{ 'Created'		. project creationDate } .
			{ 'File'			. project fileName }		
	} 