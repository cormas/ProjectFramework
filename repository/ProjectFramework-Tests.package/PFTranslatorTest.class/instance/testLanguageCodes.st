test
testLanguageCodes

	| langCodes |
	
	langCodes := #(#EN #ES).
	self projectTranslator languageCodes: langCodes.
	self assertCollection: self projectTranslator languageCodes equals: langCodes
