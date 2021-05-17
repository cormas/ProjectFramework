accessing
projectManager
	" Answer an instance of <PFProjectManager> for the receiver. Please note: The project FSM should be started AFTER all the project manager gets assigned "
	
	^ projectManager
		ifNil: [ projectManager := 
						self defaultProjectManagerClass basicNew
							initialize;
							yourself ]