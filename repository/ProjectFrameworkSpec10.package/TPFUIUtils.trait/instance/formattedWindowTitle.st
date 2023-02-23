defaults
formattedWindowTitle
	" Private - Answer a <String> with the receiver's title "

	^ String streamContents: [ : stream |
		stream
			<< self defaultWindowTitle;
			<< ' - ';
			<< self projectManager currentProjectName;
			<< ' (';
			<< self projectManager currentProjectVersion;
			<< ')' ]