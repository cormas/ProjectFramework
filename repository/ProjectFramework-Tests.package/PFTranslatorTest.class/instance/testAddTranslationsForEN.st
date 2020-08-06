test
testAddTranslationsForEN

	| enTranslator |
	self assert: (self projectTranslator addTranslationsForEN isKindOf: Dictionary).
	enTranslator := self projectTranslator mapForLanguage: #EN.
	self deny: enTranslator isEmpty.
	self assert: (enTranslator at: #tFile) equals: 'File'.