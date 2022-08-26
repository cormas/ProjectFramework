instance creation
openFor: aPFProjectManager
	" Create and open a new instance of the receiver, configuring its controller with aPFProjectManager "

	^ (self for: aPFProjectManager)
		openWithSpec;
		centered;
		yourself