settings
setLanguageOn: aBuilder
	<projectSample1Settings>

	(aBuilder pickOne: #languageSetting)
		target: self;
		icon: #page asIcon;
		domainValues: self applicationLanguages;
		default: self applicationLanguages first;
		description: self translator tSetLanguageDescription;
		label: self translator tSetLanguage;
		parent: #projectSettings