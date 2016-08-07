specs
addButtonSpecsTo: row

	row
		newColumn: [ :col | 
			col
				add: #newProjectButton height: self buttonHeight;
				add: #saveProjectButton height: self buttonHeight;
				add: #openFromFileButton height: self buttonHeight;
				add: #exploreProjectButton height: self buttonHeight;
				add: #removeProjectButton height: self buttonHeight;
				add: #closeProjectButton height: self buttonHeight;
				newRow: [ :r |  ] ]
