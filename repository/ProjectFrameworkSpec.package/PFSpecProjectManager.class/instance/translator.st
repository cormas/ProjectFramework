i18n
translator
	^ translator
		ifNil: [ translator := PFTranslator new ]