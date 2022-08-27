as yet unclassified
requestFileNameForOpen: extensionString
	" Open request dialog to select a file "
	
	^ (FDOpenFileDialog new
			okActionBlock: [ :selectedFileReference | ^ selectedFileReference ];
			previewer: FDInspectPreviewer new;
			filtersCustomization: { FDDefaultFilter new })
				openDialog