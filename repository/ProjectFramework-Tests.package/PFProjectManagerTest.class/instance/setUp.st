test
setUp

	projectManager := PFProjectManager new
		applicationClass: self sampleApplicationClass;
		projectClass: self sampleApplicationClass projectClass;
		yourself. 
	