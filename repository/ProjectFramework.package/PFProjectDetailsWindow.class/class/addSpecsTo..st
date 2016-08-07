specs
addSpecsTo: row

	row
		newColumn: [ :col | 
			col
				add: #recentProjectsLabel height: self buttonHeight;
				add: #recentProjectsList;
				add: #currentProjectsLabel height: self buttonHeight;
				add: #currentProjectList ].
	self addButtonSpecsTo: row.
	
