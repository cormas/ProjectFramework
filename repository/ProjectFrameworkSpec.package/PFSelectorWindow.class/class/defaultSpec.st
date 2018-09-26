specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #menuToolbar height: self toolbarHeight;
				newRow: [ : r |
					r 
						add: #itemsSelector width: 120;
						add: #itemsEditor  ];
				add: #toolbar height: 26 ];
		yourself