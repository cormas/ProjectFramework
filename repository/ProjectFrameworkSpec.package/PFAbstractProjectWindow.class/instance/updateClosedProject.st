callbacks
updateClosedProject
	" Private - See superimplementor's comment "

	super updateClosedProject.
	self editProjectButton disable.	
	self closeProjectButton disable.
	self exploreProjectButton disable.
	self saveProjectButton disable