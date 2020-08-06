test
testCurrentLanguageCode

	self assert: self projectTranslator currentLanguageCode equals: #EN.
	self projectTranslator currentLanguageCode: #ES.
	self assert: self projectTranslator currentLanguageCode equals: #ES.
