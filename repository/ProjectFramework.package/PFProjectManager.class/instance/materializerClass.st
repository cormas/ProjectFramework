accessing - serialization
materializerClass
	" Answer a <Class> valid for materializing objects, or raise an exception if not found  "

	^ Smalltalk 
			at: #FLMaterializer 
			ifAbsent: [ self error: self translator fFuelLibraryMissing ]