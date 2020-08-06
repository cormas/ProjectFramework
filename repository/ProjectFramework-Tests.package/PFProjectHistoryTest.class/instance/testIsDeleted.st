tests-accessing
testIsDeleted

	| aDateAndTime |
	
	aDateAndTime := DateAndTime date: '01-01-1980' asDate time: '00:00:00' asTime.
	self deny: self projectHistory isDeleted.
	self projectHistory removalDate: aDateAndTime.
	self assert: self projectHistory isDeleted.
