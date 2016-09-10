accessing
newTestPrj
	" Answer a new <PFProjectBase> "

	^ (PFProjectUser named: self sampleUserName) 
			searchGlobalProjects: false;
			addProject: self samplePrjName