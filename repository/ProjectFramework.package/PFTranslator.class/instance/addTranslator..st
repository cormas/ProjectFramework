accessing
addTranslator: languageCode

	self translatorClass addTranslator: (I18NTranslator newForLanguage: languageCode)