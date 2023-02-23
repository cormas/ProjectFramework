initialization
initializeSubscriptions
	" Private - Register for the announcements be kept up-to-date regarding changes "

	{
		PFNewProject 		-> #updateUINewProject: .
		PFOpenedProject 	-> #updateUIOpenedProject: .
		PFChangedProject 	-> #updateUIStateChanged .
		PFSavedProject 		-> #updateUIStateSave .
		PFInitProject 		-> #updateUIStateForInit .
		PFCloseProject		-> #updateUIStateForClose:
	} do: [ :pair | self announcer when: pair key send: pair value to: self ]