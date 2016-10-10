accessing
newTestPrjInformationWithUsage
	" Answer a new <PFProjectInformation> "

	^ PFProjectInformation 
			named: self sampleUserName
			author: self newTestUser
			project: self newTestPrj
