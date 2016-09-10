accessing
versionString
	" Answer a <String> with the current Project Framework version "

	^ String streamContents: [ :stream |
		stream
			nextPutAll: self version greaseString;
			nextPutAll: ' (';
			nextPutAll: self platformLabel;
			nextPut: $) ]