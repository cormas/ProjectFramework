specs
defaultSpec
	^ SpecLayout composed
		newRow: [ :row | 
					row
						newColumn: [ :col | 
									col
										add: #recentProjectsLabel height: self buttonHeight;
										add: #recentProjectsList ];
						newColumn: [ :col | 
									col
										add: #currentProjectLabel height: self buttonHeight;
										add: #newProjectButton height: self buttonHeight;
										add: #saveProjectButton height: self buttonHeight;
										add: #openFromFileButton height: self buttonHeight;
										add: #exploreProjectButton height: self buttonHeight;
										add: #removeProjectButton height: self buttonHeight;
										add: #closeProjectButton height: self buttonHeight;
										newRow: [ :r |  ] ] ];
		yourself