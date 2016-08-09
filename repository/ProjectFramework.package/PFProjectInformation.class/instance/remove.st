accessing
remove
	" Set the receiver's removal information and perform additional clean up actions "

	self history removeFrom: self lastUser.
	usage := nil.
