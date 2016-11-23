accessing
translator
	" Answer a <I18NTranslator> using map for the receiver's language code "

	^  self translatorClass forLanguage: self currentLanguageCode 