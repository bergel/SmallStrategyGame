initialization
setUp
	super setUp.
	camp1 := SSGCamp new campName: '1'; yourself.
	camp2 := SSGCamp new campName: '2'; yourself.
	game := SSGGame new.
	game addCamp: camp1; addCamp: camp2