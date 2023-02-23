initialization
addItemRequest
	" Private - Request a name and add an item  to the receiver's project "

	^ (self requestMessage: self translator tAddItemMsg)
		ifNotNil: [ : response |  self projectManager addItem: (self newItemFor: response) ]
		ifNil: [ nil ]