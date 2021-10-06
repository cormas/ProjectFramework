accessing - status
beSaved
	" The receiver was persisted successfully. Update the receiver status "

	self fullFilename
		ifEmpty: [ self fileReference: self project projectFileReference ].
	self saveStatus: true.