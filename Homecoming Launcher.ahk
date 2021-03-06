#SingleInstance, Force
#Include Anchor.ahk
FileCreateDir, HomecomingLauncher
	Fileinstall, pictures/Homecoming.png, HomecomingLauncher/Homecoming.png, 0
	Fileinstall, icons/icon.ico, HomecomingLauncher/icon.ico, 0
	Fileinstall, music/storm.mp3, HomecomingLauncher/storm.mp3, 0
	Menu, Tray, Icon, HomecomingLauncher/icon.ico, 1, 1

vFAQ =
	(
	***READ THE WHOLE THING.***
	*We get asked the same questions over and over again, and it gets old very quickly. Virtually everything you need to know is explained here.*

	**__General Questions & Roles__**

	**Q1. Can playing FiveM get me banned from GTA:Online?**
	No. FiveM is installed in a completely different folder and only reads the GTA files, but does not alter them in any way. So as far as the Rockstar services are concerned, you are playing GTA5 single player.

	**Q2. How do I join the server?**
	To join, search for "Homecoming" in the FiveM server browser. If the servers don't show up, hit F8 to open the console and type connect <address> using the list below.

	```MAIN SERVER:
	race.phomecoming.com
	racing.phomecoming.com
	main.phomecoming.com
	142.4.215.102

	TESTING/EVENTS:
	testing.phomecoming.com
	event.phomecoming.com
	158.69.144.59```


	**Q3: I can't join the server. It says no more <rank> allowed.**
	Access to the server is limited by rank. When the amount of players on the server reaches a threshold, access is limited:
	```ROLE            PLAYER LIMIT
	Guest/Scrub     15 (20 on Testing)
	Steam/Rookie    25
	Racer           26```

	***Roles***
	There are 5 main roles on the server:
	  * Guest/Scrub
	  * Steam/Rookie
	  * Racer
	  * Director
	  * Host

	**Guest/Scrub:** The role given to everyone when they first join the server.
	**Steam/Rookie:** The players who have verified their account by obtaining the Steam role as described in Q5.
	**Racer:** Trusted members of the community who have the ability to host and manage races, including disqualifying (sin-binning) and kicking disruptive players.
	**Director:** People who run events. They have elevated access to features, such as managing races hosted by someone else.
	**Host:** Hosts are similar to Directors, but with even higher access.

	**Q4. What is the Steam role for?**
	The Steam role is used to verify your account. It gives you the access to the Charliebot features, such as joining events and using the bot commands in #charlie.

	It also translates to you gaining Rookie role on the server which increases your chances of getting on the server with a higher slot limit.

	**Q5. How do I gain the Steam role?**
	- Connect to the Testing/Events server and press `F7` to open the Charlie menu.
	**If you get stuck on "Entering session", check Q16. If the menu won't open and you see `Fetching Perms` on the screen, reconnect.**

	- On the menu, you should see a menu item: "Discord".
	*If there is no Discord option available, just be patient and wait. It can take up to 30 minutes to appear as your code is being generated. If it is still missing after an hour, let us know in #help-and-support*

	- Under the "Discord" menu, you will eventually find a 6-character code in the range A-Z and 1-9, no zeroes.

	- Write down the code and use the command `!discord <code>` on the #charlie channel on Discord.
	*e.g. If the code is `ABC123` then the command is `!discord ABC123`*

	- If successful, Charlie will tell you `Discord Steam role added and Rookie rank granted on server.` If you don't get this response, double-check your code (remember, no zeroes) and try again.

	*It can take up to 30 mins for the role to sync with the server, in the meantime this is a good opportunity to test some vehicles and tracks on the server.*

	**Q6: How do I gain the Racer role?**
	The "Racer" role is for trusted members of the community and can be earned by simply being an active, helpful, trustworthy, and positive member of the community.
	Do not ask to be made a Racer. This will only lower your chances of becoming one.

	**Q7: I can't join the server. It says a whitelist is active.**
	We use some additional roles for whitelisting purposes when events are being hosted (event-specific roles) or when Broughy is doing his thing (1322/1322+ roles).

	The 1322 roles are split as follows:
	1322: Broughy's Subscribers/Patreons/Regulars
	1322+: Broughy's Discord members

	**Q7b: I left the Discord and lost all my roles.**

	Type ``!roles` in #charlie to trigger a roles refresh.
	This will re-apply your Steam role and check your eligibility for the 1322 roles.

	**__Vehicles & Tracks__**

	**Q8. Do all cars handle the same as in GTA:Online?**
	Generally speaking, all vehicles handle slightly differently from GTA:Online due to FiveM running on what is essentially GTA5 single player.

	Additionally, many of the GTA:Online (generally referred to as “retail” or “vanilla”) vehicles have been adjusted to better be on pace in their designated class.

	To check if a car has been changed, do a search for `in:#update-log <car name>`. If no results show up, it's likely the car is untouched.

	**Q9. Will you guys add [insert real-world car here] to the server?**
	No. All vehicles on the Project Homecoming servers are lore-friendly, meaning that they fit into the satirical universe of GTA. So instead of Mercedes-Benz, we have Benefactor, etc.

	**Q10. Will you remove kerb-boosting/short-shifting/mid-drive speed boost etc?**
	We simply cannot do that. Those are parts of the core physics engine that we simply cannot do anything about.

	**Q11. How do I request a track to be added to the server?**
	Track requests are closed to the general public at the moment. If you have a track you would like to see on the server feel free to drop a post including both a link to the track's Social Club page and a short video showing a lap the track in `#track-review` and we'll take a look.

	If the track meets our standards it might be added, if it doesn't, we might ask for a few changes to be made to make it more suitable. We can't add every requested track though, so if we don't add yours, it's nothing personal.

	When recording a video of the lap, don't just half-ass it and call it there. It will only make the track look bad in our eyes.

	The server is be updated with requested tracks on an ad-hoc basis and they will be added to the "Under Review" group.

	**__Miscellaneous__**

	**Q12. How do I do everything?**
	Hit F7 to open the Charlie menu, under which you'll find everything you'll need to spawn and save vehicles, join races, respawn, DNF, save your outfit, etc.

	For a general overview of how things work, check the wiki at wiki.phomecoming.com

	Barring that, read and learn the #rules and #racing-etiquette.


	**Q13: I would like to volunteer to help/contribute to Project Homecoming. How do I start?**
	We are always looking for passionate and talented people to join our team. We are always on the look-out for coders, 3D modelers, modders and 2D artists.

	Project Homecoming is a passion project made by friends for no pay and runs strictly on a volunteer basis. All contributions to Project Homecoming are the property of the contributor, and other than allowing its use on the Project Homecoming series of FiveM servers, it is up to the contributor what is done with their property.

	For enquiries about joining the team or helping with the project, contact the head of the relevant department you wish to contribute to. You can find a list of all staff members in #credits.

	**__Help and Support__**

	**Q14: I've been given the "Black Flagged" role and now I can't post in most channels.**
	You have probably repeatedly spammed off-topic messages in the wrong places. The Black Flagged role now limits you to off-topic channels.
	Don't panic about it. Unless you've been incredibly stupid it will be removed when someone remembers.

	**Q15: I got banned and now I can't talk on Discord!**
	Anyone who gets banned from the servers should have the Time Out role, which prevents you from talking in channels outside of #appeals, where you can discuss the details of the ban with a member of the staff.

	**Q16: I'm stuck on the loading screen.**
	This can happen when connecting to the server for the first time. There is quite a lot of content that needs to be downloaded, so the loading can get disrupted.

	As a general rule of thumb, when you see the chat window show up in the top right corner, give it a couple of minutes. If you're not in by then, hit F8 and type `quit` in the console to close FiveM and retry.

	It can take several attempts, but it will load in eventually. Just be patient.

	**Q17: My controller doesn't work.**
	If you're using a DS4 controller, you will need to install either **InputMapper** or **DS4Windows** to get it working properly with FiveM.

	For Xbox controllers, it's likely Steam is the culprit.
	Some things you can try:
	* Opt out of the Steam Beta Program
	* Disable Steam Overlay
	* Check your Steam controller settings

	**Q18: My lap records aren't saving.**
	*Laptime saving hasn't been implemented on the new system yet, so regardless of what you're about to read, your records will not save at the moment.*

	In order for your laptimes to be registered on the leaderboards, you need to be running the game at 60fps due to the game engine having some weird behaviour at different framerates.

	The best source of information on how to do this can be found at <https://wiki.phomecoming.com/doku.php?id=faq:fpslimt>

	**Q19: It says "Steam must be running" and I made sure it is**
	First, make sure that you're opted out of Steam Beta Updates in the Steam settings (Settings -> Account -> Beta participation).
	Second, close both Steam and FiveM and make sure you launch Steam before FiveM.

	**Q20: Are there any more racing servers? The server is always full and I want to race!**
	There is only one racing server for the time being. There are currently no plans to set up another one. If it starts looking like the Racing server is full 24/7, we might look into it.

	Your best bet at grabbing a slot on the server is to keep an eye on Charliebot in the Discord user list to the right. When you see RACE change to CLOSED, it means a race has just ended. People generally leave between races, so it's a good time to give connecting a try.
	Beyond that, you just need to be patient.

	For anything not covered here, see the wiki at <https://wiki.phomecoming.com/>

	**Read from the top. And then learn the #rules and #racing-etiquette.**
	*TL;DR -- If you don't have time to read, we don't have time for you on the server.*

	)

Bold(text)
	{	Gui, font, bold
		Gui, Add, text, w600, %text%
	}

Normal(text)
	{	Gui, font, Norm
		Gui, Add, text, w600, %text%
	}

Gui, New
	Gui, Add, Tab3,, Connect|Rules|FAQ|Tools|About

	Gui, Tab, 1 ;Connect
		Gui, Add, Picture, w620 h-1, HomecomingLauncher/Homecoming.png
		Gui, Add, GroupBox, w220 h115, Project Homecoming Servers:
		GUi, add, button, xp+10 yp+20 w200 +Default gRace, &Race Server
		GUi, add, button, w200 gRace2, &Race Server 2
		GUi, add, button, w200 gTesting, &Testing Server
		Gui, add, Groupbox, xp+240 yp-78 w370 h45, Disclaimer
		Gui, add, link, xp+10 yp+20 w350, By joining our servers you agree to be bound to the <a href="https://discordapp.com/channels/388742985619079188/395687147732205578/">#rules</a> of our server.
		gui, add, groupbox, xp-10 yp+30 w370 h40,
		gui, add, link, xp+10 yp+15 w350, <a href="https://phomecoming.com/status">To see server status, click here to go to the website</a>

	Gui, Tab, 2
		Gui, Add, GroupBox, w620 h700, Project Homecoming Specific Rules:
		Gui, font, bold
		Gui, Add, text, xp+10 yp+20 w550, 1) No insulting, harassing, griefing, flaming or generally abusive behaviour
		Normal("This includes using weapons, killing other people on the server, using abusive language, etc.")
		Bold("2) Don't troll, interrupt or inconvenience people")
		Normal("For example, don't have a full-blown conversation in chat during a race or testing, don't start testing on the same track someone's already on without permission, etc.`nIn general, leave people alone. If you're bored, go blow stuff up in GTA:Online.")
		Bold("3) Don't use third-party menus")
		Normal("We have server-side menus for car spawning and customization.")
		Bold("4) Read channel topics to avoid going off-topic")
		Normal("Repeat offenders will be 'Black-Flagged,' blocking you from posting in certain channels.")
		Bold("5) Don't tag staff or admins")
		Normal("We read the chats and will respond to things as necessary when we have the time.")
		Bold("6) Use the #reports channel to report poor conduct on the server")
		Normal("Don't start arguing in the chat or on Discord. Make a report and leave it, or take it to PMs.`nIf you aren't involved in a report, do not speak in the channel.")
		Bold("7) This is a CLEAN racing server.")
		Normal("If you take somebody out, intentionally or otherwise, wait for them to get back ahead of you before continuing.`nMore specific racing rules in #racing-etiquette.")
		Bold("8) Don't spoil sporting events, real-life races, movies, series episodes, etc.")
		Bold("9) No offensive names")
		Normal("If you're using a racist, homophobic, etc. name you will be either asked to change it or straight up banned.")
		Bold("10) Study and learn #racing-etiquette")
		Bold("11) Attempting to evade a ban will result in an instant permanent ban")
		Normal("Creating a secondary account or playing on another account in order to bypass a ban on the primary account is called 'ban evasion', and it will be met with a permanent, irreversible ban from all Homecoming servers and Discord. This is your only warning.")
		Bold("Anything not explicitly stated in these rules falls under the judgement of the staff, who will decide on the appropriate course of action on a case-by-case basis. When reporting incidents where rules were broken, please do your best to provide evidence in the form of screenshots or video, so that we are able to make a more informed decision.")

	Gui, Tab, 3
		Gui, font, s10 norm
		Gui, Add, edit, w620 h700 Multi ReadOnly, %vFAQ%

	Gui, Tab, 4
		Gui, font, s10 norm
		Gui, Add, groupbox, w620 h50, FiveM install location:
		Gui, add, text, xp+10 yp+20 w300 vselfile, (Not found)
		Gui, add, button, xp+470 yp-6 glookforfivem, Locate FiveM install
		Gui, Add, groupbox, xp-480 yp+40 w620 h260, Found Logs:
		Gui, Add, ListView, xp+10 yp+20 r10 w600 AltSubmit Grid -Multi gMyListView vMyListView, Name|Size (KB)|Modified

	Gui, Tab, 5
		Gui, font, s10 norm
		Gui, Add, link, w620, Hello and welcome to the Project Homecoming Launcher! `n`nThis Launcher serves as the hub for everything you need to join the Project Homecoming racing servers! `n`nIn order to join one of our servers, you will first need to download and install FiveM, a third-party multiplayer client for Grand Theft Auto V. Go to FiveM's official website and follow their instructions to install the client at <a href="https://fivem.net">https://fivem.net/</a> `n`nOnce FiveM is installed, please join our <a href="https://discord.gg/xbf6pvH">Discord server</a> and read the <a href="https://discordapp.com/channels/388742985619079188/388989274156040193/">#faq</a> for instructions on how to join and how to gain the necessary roles. `n`nIt's also a good idea to read <a href="https://discordapp.com/channels/388742985619079188/395687147732205578/">#rules</a> and <a href="https://discordapp.com/channels/388742985619079188/565353654081552405/">#racing-etiquette</a> in their entirety before joining, as Homecoming has some rules and quirks that might not be obvious right off the bat.

	Gui, Tab
		Gui, font, norm
		Gui, add, button, w100 gPHDiscord, Discord
		;gui, add, button, geasteregg, easter test
		;gui, add, button, gcrackegg, stop
		gui, add, button, xp+455 gcrackegg, Stop Music
		GUi, add, button, xp+90 w100 gGuiClose, Exit
		Gui, Show, AutoSize Center, PH FiveM Launcher
		;Gui, -SysMenu +Owner

Gui, LogViewerWindow: +Resize
	gui, LogViewerWindow: font, s10 norm ;LogViewer Window
	gui, LogViewerWindow: add, groupbox, w1000 h50 vGB, Selected log file:
	gui, LogViewerWindow: add, text, xp+10 yp+20 w980 vSelLog, (Error)
	gui, LogViewerWindow: font,, Lucida Console
	gui, LogViewerWindow: add, edit, xp-10 yp+39 w1000 r30 vLogContents, (File Empty?)
	gui, LogViewerWindow: font,
	gui, LogViewerWindow: font, s10

menu, submenu, add, Log Viewer, OpenLogViewer ;Context Menu
	menu, submenu, Default, Log Viewer
	menu, submenu, add, Default Editor, opendefault
	menu, submenu, add, Notepad, opennotepad
	Menu, ContextMenu, Add, Open In, :Submenu

EnvGet, LOCALAPPDATA, LOCALAPPDATA ;Searches Fivem default location
	Loop, %LOCALAPPDATA%\FiveM\FiveM.exe, , 1
	SelectedFile := A_LoopFileFullPath
	Guicontrol, , selfile, %SelectedFile%
	gosub updatefiles
	return

easteregg:
SoundPlay, HomecomingLauncher/storm.mp3
	return

crackegg:
SoundPlay, HomecomingLauncher/stop.mp3
	return

;Tab1 Stuff
race:
	Run, cmd.exe /C start fivem://connect/race.phomecoming.com,,hide
	goto easteregg
	return

testing:
	Run, cmd.exe /C start fivem://connect/testing.phomecoming.com,,hide
	goto easteregg
	return

race2:
	Run, cmd.exe /C start fivem://connect/race2.phomecoming.com,,hide
	goto easteregg
	return


lookforfivem:
	Gui +OwnDialogs
	FileSelectFile, SelectedFile, 3, , Locate FiveM.exe, FiveM (FiveM.exe)
	if (SelectedFile = "")
			MsgBox, The user didn't select anything.
			LV_Delete()
	Guicontrol, , selfile, %SelectedFile%
	gosub, updatefiles
	return

updatefiles:
	StringTrimRight, seldir, selectedfile, 9
	seldir2 := seldir . "FiveM.app\logs\"
	Loop, %seldir2%\*.log*
	LV_Add("", A_LoopFileName, A_LoopFileSizeKB, A_LoopFileTimeModified, A_LoopFileFullPath)
	LV_ModifyCol() ;Auto-size each column
	LV_ModifyCol(2, "AutoHdr Integer")
	LV_ModifyCol(3, "Digit")
	LV_ModifyCol(3, "SortDesc")
	Gui, Show
	return

GetFileSelected:
	RowNumber := 0 ;start at the top
	Loop
	{
			RowNumber := LV_GetNext(RowNumber)
			if not RowNumber ;if no more selected rows
					break
			LV_GetText(Text, RowNumber)
			seldirthree := seldir2 . Text
	}
	return

MyListView:
	if (A_GuiEvent = "DoubleClick")
		{
		LV_GetText(FileName, A_EventInfo, 1)
		seldirthree := seldir2 . FileName
		gosub, OpenLogViewer
		}
	return

GuiContextMenu:
	if (A_GuiControl != "MyListView")
		return
	gosub, GetFileSelected
	Menu, ContextMenu, Show, %A_GuiX%, %A_GuiY%
	return

LogViewerWindowGuiSize:
	Anchor("GB","w")
	Anchor("SelLog","w")
	Anchor("LogContents","wh")
	Anchor("Parse","y")
	return

OpenLogViewer:
	gosub, GetFileSelected
	gui, LogViewerWindow: show, AutoSize Center, Log Viewer
	Guicontrol, LogViewerWindow: text, SelLog, %seldirthree%
	fileread, LogContents, %seldirthree%
	Guicontrol, LogViewerWindow: text, LogContents, %LogContents%
	return

opendefault:
	gosub, GetFileSelected
	Run %seldirthree%,, UseErrorLevel
	if ErrorLevel
	MsgBox Could not open %seldirthree%
	return

opennotepad:
	gosub, GetFileSelected
	Run C:\Windows\Notepad.exe %seldirthree%,, UseErrorLevel
	if ErrorLevel
	MsgBox Could not open %seldirthree%
	return

PHDiscord:
 Run https://discord.gg/xbf6pvH
return

;Escape Stuff
GuiEscape:
GuiClose:
ButtonCancel:
;Filedelete c:/temp/Homecoming.png
;Filedelete c:/temp/icon.ico
FileRemoveDir, HomecomingLauncher, 1
	ExitApp
