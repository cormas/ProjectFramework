i18n
translatorClass
	" Answer a <PFTranslator> class responsible to hold the receiver's translations "

	^ translatorClass
		ifNil: [ translatorClass := self defaultTranslatorClass ]