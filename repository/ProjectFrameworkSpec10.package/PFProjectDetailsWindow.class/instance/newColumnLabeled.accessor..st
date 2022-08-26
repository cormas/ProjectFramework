initialization
newColumnLabeled: labelString accessor: aSelector

	^ TreeColumnModel new 
			displayBlock: [ : node | (node content perform: aSelector) asString ]; 
			headerLabel: labelString; 
			yourself