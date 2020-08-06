tests-accessing
testProjectsBetweenAnd

	| dateStrings dateCollection prjsBetweenDates |
	
	self sampleApplicationClass release.

	dateStrings := #( '1-10-2000 11:55:00 am' '1-10-2001 11:55:00 am' '1-10-2002 11:55:00 am' '1-10-2003 11:55:00 am' ).
	dateCollection := dateStrings collect: [: dateStr | ( self dateClass fromString: dateStr ) ].
	dateCollection doWithIndex: [: date : index | | prjName |
			prjName := 'testProject' , index asString.
			user addProject: prjName.
			(user projectINamed: prjName) history creationDate: date ].

	prjsBetweenDates := user projectsBetween: dateStrings first and: dateStrings third.
	self assert: prjsBetweenDates isCollection.
	self assert: prjsBetweenDates size equals: 3.
	self assert: (prjsBetweenDates collect: [: e | e history creationDate ]) asArray equals: (dateCollection first: 3) asArray.