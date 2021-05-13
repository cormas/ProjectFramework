accessing
preferences

	^ preferences
		ifNil: [ preferences := self defaultProjectPreferences ]