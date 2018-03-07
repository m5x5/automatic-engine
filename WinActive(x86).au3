$count = 0
While WinExists("Auto-Browser3145")
	  Sleep( 1000 )
		 Switch $count
		 Case 0
			ShellExecute( "https://material.io/" )
		 Case 1
			ShellExecute( "http://maxedv.com/" )
		 Case 2
			ShellExecute( "https://www.google.de/maps/")
		 Case 3
			ShellExecute( "https://www.google.com/logos/2014/rubiks/iframe/index.html" )
		 Case 4
			ShellExecute( "https://www.apple.com/de/" )
		 Case 5
			ShellExecute( "https://www.youtube.com/" )
		 Case Else
			$count = 0
	  EndSwitch
	  $count += 1
	  Sleep( 10000 )
WEnd