test
testTranslator

	| newTranslator |

	self assert: (self projectManager translator isKindOf: PFTranslator).
	
	newTranslator := PFTranslator newForLanguage: 'ES'.
	self projectManager translator: newTranslator.
	self assert: self projectManager translator equals: newTranslator.