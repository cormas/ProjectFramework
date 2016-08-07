specs
defaultSpec

	^ SpecLayout composed
		newRow: [ : row | self addSpecsTo: row ];
		yourself