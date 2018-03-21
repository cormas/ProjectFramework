accessing - serialization
serializerClass
	" Answer a <Class> valid for serializing objects, or raise an exception if not found  "

	^ Smalltalk 
			at: #FLSerializer 
			ifAbsent: [ self error: self translator fFuelLibraryMissing ]