callbacks
openProject: projectApp
	" Open the project named projectApp "

	^ self applicationClass uniqueInstance
		applicationProjectNamed: projectApp name put: projectApp;
		currentProject: projectApp;
		currentProjectIsValid