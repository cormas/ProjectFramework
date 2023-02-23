initialization
initializePresenters
	"Private - See superimplementor's details "

	super initializePresenters.
	itemsSelector := self instantiate: SpcActionList.
	itemsEditor := self instantiate: SpcLabeledTextArea.

	self itemsSelector
		addActionBlock: [ self addItemRequest ];
		listCollectionClass: CTOrderedSet;
		label: self translator tItems