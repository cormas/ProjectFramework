callbacks
formattedWindowTitle

	^ String streamContents: [ : stream | 
		stream 
			<< self defaultWindowTitle;
			<< ' - ';
			<< self projectManager cormasModelName;
			<< ' (';
			<< self projectManager currentProjectVersion;
			<< ')' ]
