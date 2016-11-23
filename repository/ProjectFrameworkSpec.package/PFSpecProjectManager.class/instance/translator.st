i18n
translator
	^ translator
		ifNil: [ translator := PFTranslator newForLanguage: self defaultLanguageCode ]