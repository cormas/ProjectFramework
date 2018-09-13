specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #menuToolbar height: self toolbarHeight;
				newRow: [ : r |
					r 
						add: #itemsList width: 120 ];
				add: #toolbar height: 26 ];
		yourself