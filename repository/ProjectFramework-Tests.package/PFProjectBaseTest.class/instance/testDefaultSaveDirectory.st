tests-accessing
testDefaultSaveDirectory

	self assert: (self project defaultSaveDirectory isKindOf: AbstractFileReference).