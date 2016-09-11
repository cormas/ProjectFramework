settings
updateSettingsOn: aBuilder
	<projectSample1Settings>

	(aBuilder launcher: #updateApplication)
		target: self;
		icon: Smalltalk ui icons smallUpdateIcon;
		script: #updateApplication;
		description: 'Update application from repository if connected to Internet';
		label: 'Update ' , self applicationName;
		parent: #projectSettings