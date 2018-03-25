callbacks
doPostOpenActions
	" Basic post open actions. Redefine in subclasses if necessary "

	self informMessage: self translator tProjectOpenSuccess , self projectFilename.
