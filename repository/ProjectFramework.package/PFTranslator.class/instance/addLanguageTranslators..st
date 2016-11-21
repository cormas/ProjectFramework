accessing
addLanguageTranslators: languageCodes
	" Add translator for receiver's defined language codes "

	languageCodes do: [ : langCode |
		self addTranslator: langCode ].
