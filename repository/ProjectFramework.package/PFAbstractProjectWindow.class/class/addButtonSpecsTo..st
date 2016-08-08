specs
addButtonSpecsTo: row

	row
		newColumn: [ :col | 
			col
				add: #projectActions height: self buttonHeight;
				add: #newProjectButton height: self buttonHeight;
				add: #saveProjectButton height: self buttonHeight;
				add: #openFromFileButton height: self buttonHeight;
				add: #exploreProjectButton height: self buttonHeight;
				add: #editProjectButton height: self buttonHeight;
				add: #removeProjectButton height: self buttonHeight;
				add: #closeProjectButton height: self buttonHeight;
				add: #closeWindowButton height: self buttonHeight;
				newRow: [ :r |  ] ]
