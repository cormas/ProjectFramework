test
testmapForLanguage

	| enTranslator |

	enTranslator := self projectTranslator mapForLanguage: #ES.
	self assert: (enTranslator isKindOf: Dictionary).
	self projectTranslator addTranslationsForEN.
	self assert: (enTranslator isKindOf: Dictionary).