initialization
newColumnLabeled: labelString

	^ TreeColumnModel new 
			displayBlock: [ : node | node content first asString ]; 
			headerLabel: labelString; 
			yourself