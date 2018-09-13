initialization
initializeWidgets
	"Private - See superimplementor's details "
	
	super initializeWidgets.
	self instantiateModels: #(
		itemsList 		SpcActionList).
		
	self itemsList 
		addActionBlock: [ self addItemRequest ];
		listCollectionClass: OrderedSet;
		label: self translator tItems