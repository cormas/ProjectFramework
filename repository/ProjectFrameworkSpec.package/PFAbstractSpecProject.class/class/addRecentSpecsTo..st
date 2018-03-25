specs
addRecentSpecsTo: row

	row
		newColumn: [ :col | 
			col
				add: #recentProjectsLabel height: self buttonHeight;
				add: #recentProjectsList ].