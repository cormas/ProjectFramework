layout
defaultLayout

	| lyt | 
	
	lyt := SpBoxLayout newTopToBottom.
	self addLayoutsTo: lyt.
	^ lyt