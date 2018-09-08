tests-accessing
testAuthor

	self assert: (self projectHistory author isKindOf: self projectHistory userClass).
	self projectHistory author: (PFProjectUser named: 'Hernan').
	self assert: (self projectHistory author isKindOf: PFProjectUser)