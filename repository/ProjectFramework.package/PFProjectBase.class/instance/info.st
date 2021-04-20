accessing
info
	" Answer an instance of <PFProjectInformation> "

	^ info
		ifNil: [ 
			info := PFProjectInformation 
				named: String empty
				project: self. ]