initialization
initializeWidgets
	"Private - See superimplementor's details "
	
	super initializeWidgets.
	self instantiateModels: #(
		itemsSelector 		SpcActionList
		itemsEditor 			SpcLabeledTextArea).
		
	self itemsSelector 
		addActionBlock: [ self addItemRequest ];
		listCollectionClass: OrderedSet;
		label: self translator tItems