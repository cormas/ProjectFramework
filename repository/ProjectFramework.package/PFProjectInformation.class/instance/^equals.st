comparing
= aPFObject
	" Answer <true> if receiver has the same name, information and usage as aBioProject "

	self == aPFObject
		ifTrue: [ ^ true ].
	self class = aPFObject class
		ifFalse: [ ^ false ].
	self infoName = aPFObject infoName
		ifFalse: [ ^ false ].
	self fileName = aPFObject fileName
		ifFalse: [ ^ false ].
	^ true