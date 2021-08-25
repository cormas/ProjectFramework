test
setUp

	super setUp.
	projectManager := PFProjectManager new.
	projectManager applicationClass: self sampleApplicationClass.