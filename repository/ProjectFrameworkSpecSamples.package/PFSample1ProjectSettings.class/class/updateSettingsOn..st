settings
updateSettingsOn: aBuilder
	<projectSample1Settings>

	(aBuilder launcher: #updateApplication)
		target: self;
		icon: #smallUpdateIcon asIcon;
		script: #updateApplication;
		description: self translator tUpdateAppDescription;
		label: self translator tUpdate , self applicationName;
		parent: #projectSettings