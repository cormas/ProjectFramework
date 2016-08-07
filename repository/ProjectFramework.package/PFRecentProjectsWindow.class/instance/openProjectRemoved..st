callbacks
openProjectRemoved: item
	" Private - See superimplementor's comment "

	super openProjectRemoved: item.
	self updateRecentProjects.