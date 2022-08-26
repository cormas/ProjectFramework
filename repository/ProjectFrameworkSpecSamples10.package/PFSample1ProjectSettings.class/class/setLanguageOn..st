settings
setLanguageOn: aBuilder

	<projectSample1Settings>
	(aBuilder pickOne: #languageSetting)
		target: self;
		icon: (self iconNamed: #page);
		domainValues: self applicationLanguages;
		default: self applicationLanguages first;
		description: self translator tSetLanguageDescription;
		label: self translator tSetLanguage;
		parent: #projectSettings