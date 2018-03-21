callbacks
openProject: projectApp
	" Open the project named projectApp "

	^ self applicationClass uniqueInstance
		applicationProjectNamed: projectApp projectName put: projectApp;
		currentProject: projectApp;
		currentProjectIsValid