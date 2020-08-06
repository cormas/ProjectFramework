accessing
mapForLanguage: aSymbol
	" Answer a <Dictionary> representing the receiver's map for language named aSymbol "

	^ (self translatorClass forLanguage: aSymbol) translationMap 