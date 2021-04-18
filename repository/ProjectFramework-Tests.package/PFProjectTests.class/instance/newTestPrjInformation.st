accessing
newTestPrjInformation
	" Answer a new <PFProjectInformation> "

	^ PFProjectInformation 
			named: self samplePrjName
			project: self newTestPrj