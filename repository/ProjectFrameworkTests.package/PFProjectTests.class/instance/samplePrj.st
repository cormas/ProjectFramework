testing
samplePrj

	^ (PFProjectUser named: 'user1') 
			searchGlobalProjects: false;
			addProject: self samplePrjName.