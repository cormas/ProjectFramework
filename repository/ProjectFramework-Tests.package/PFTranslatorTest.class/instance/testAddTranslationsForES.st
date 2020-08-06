test
testAddTranslationsForES

	| enTranslator |
	self assert: (self projectTranslator addTranslationsForEN isKindOf: Dictionary).
	enTranslator := self projectTranslator mapForLanguage: #ES.
	self deny: enTranslator isEmpty.
	self assert: (enTranslator at: #tFile) equals: 'Archivo'.