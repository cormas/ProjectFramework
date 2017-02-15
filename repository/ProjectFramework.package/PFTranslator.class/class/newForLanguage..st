instance creation
newForLanguage: aString

	^ self new
		currentLanguageCode: aString;
		yourself