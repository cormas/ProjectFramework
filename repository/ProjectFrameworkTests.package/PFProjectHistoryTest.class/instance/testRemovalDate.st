tests-accessing
testRemovalDate

	| aDateAndTime |
	
	aDateAndTime := DateAndTime date: '01-01-1980' asDate time: '00:00:00' asTime.
	self assert: self projectHistory removalDate isNil.
	self projectHistory removalDate: aDateAndTime.
	self assert: self projectHistory removalDate equals: aDateAndTime.
