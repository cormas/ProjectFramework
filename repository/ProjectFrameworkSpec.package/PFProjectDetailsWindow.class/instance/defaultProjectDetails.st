accessing
defaultProjectDetails

	^ {  
			{ 'Name' 			. self currentProject name } .
			{ 'Author' 		. self currentProject authorName } .
			{ 'Created'		. self currentProject creationDate } .
			{ 'File'			. self currentProject fileName }	.
			{ 'Status'		. (self updateProjectStatus: self currentProject saveStatus) }
	} 