accessing
newTestPrjInformation
	" Answer a new <PFProjectInformation> "

	^ PFProjectInformation 
			named: self sampleUserName
			project: self newTestPrj