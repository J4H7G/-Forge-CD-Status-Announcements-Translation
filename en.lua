--------------------
-- Author's Notes --
--------------------
--[[
- Use A Text Editing Program To Make Stuff Easier To See Eg: Visual Studio Code, Sublime, Notepad++, Atom,...
- If You Do Intend To Add New Quotes, Remember Your Commas At The End Of Each Quotes If They Are In A Table! (,)
- Remember To Backup Your Own Custom Quotes Before Updating The Mod, Things May Change Drastically!

- Frequently Used Escape Sequence Characters:
	" \n "	New line(*)
	" \\ "	Backslash(*)
	" \" "	Double quotes(*)
	" \' "	Single quotes(*)
	"  "..	Concatenation(*)
- Or You Could Use Double Brackets: [=[*Text Goes Here*]=] Instead.

- Formatting: 
	* Each Section Has It's Own Sub Formatting Shortcuts, They Can't Interract With Eachother At The Moment.
	* :emoji: = If you own these emojis in game you can utilize them like so -> ":grave: This is me atm, :pig: This is my enemies, :trophy: What I'll recieve after this.",
	* " ◌ ‡ † ← ↑ → ↓ ↔ ↕ Θ  Æ ∞ δ ≈ Ω © Æ Î Ö Ü ¤ ♪ ♫ ♯ ● ○ ♠ ♣ ♥ ♦ □ ■ ▲ ▼ ¯\_(ツ)_/¯ " -- Some Sample Symbols You Can Use To Fancify Your Chat, See More Symbols You Can Use In Character Map!

- If You Want Your Name Omitted From The "Reserved_UnderMouse" Table, Let Me Know On The Mod Page.
]]

STRINGS =
{
	_FORGECDCUSTOMQUOTES = {
		RandomLenny = {"⊙▽⊙", "ヽ(´∇｀)ノ", "(σ･ω･)σ", "ᕕ( ᐛ )ᕗ", "(╭☞•_ • )╭☞", },
	----------------------------
	-- Weapon Cooldown Quotes --
	----------------------------
	--[[
	Sub Formatting:
		{CDTIME}: Weapon/Item cooldown time.
		{ITEM}: Weapon/Item on hand name.
		{PLAYERNAME}: Your name.
		{HEALTH}: Your current health.
		{MAXHEALTH}: Your max health.
		{ARTCL}: //!DON'T USE SPACES BETWEEN THESE!\\ This automatically checks if the name
				 starts with a vowel and uses "an" otherwise use "a", if item is plural use "".
		{LENNY}: You Know Exactly What This Does.
	]]
		
		-- Weapon Is On Cooldown
		CD_IsOnCD = {
			"My {ITEM}'s Ability Will Be Ready In {CDTIME} Sec.",
			-- "",
		},
		
		-- Weapon Ability Ready To Use
		CD_Ready = {
			"My {ITEM}'s Ability Is Ready To Use!",
			"My {ITEM}'s Ready!",
			-- "",
		},
		
	------------------------------
	-- Pet Health Announcements --
	------------------------------
	--[[
	Sub Formatting:
		{PETHEALTH}: Pet's current health.
		{PETMAXHEALTH}: Pet's max health.
		{PETHEALTHPCT}: Pet's current health in percent.
		{MESSAGE}: Messages from Empty/Low/Med/High/Full.
		{LENNY}: You Know Exactly What This Does.
	]]
	
		-- Default Fallback Pet Health
		DefaultPetHealthBadge = {
			Format	= "(Pet: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"Oh NoEs, My pEt dIeD.",
				-- "",
			},
			
			Low		= {
				"You Don't Look Too Good Bud...",
				-- "",
			},
			
			Med		= {
				"Hey...Don't Go Barging Into Danger Buddy.",
				-- "",
			},
			
			High	= {
				"A Few Bruises, Nothing You Can't Handle Yeah Bud?",
				-- "",
			},
			
			Full	= {
				"My Pet Is Well And Dandy!",
				-- "",
			},
		},
		
		-- Abigail's Health
		AbbyHealthBadge = {
			Format	= "(:ghost: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"Don't Leave Me Again Abigail!",
				-- "",
			},
			
			Low		= {
				"No! Retreat Abigail!",
				-- "",
			},
			
			Med		= {
				"Abigail Are You Alright?",
				-- "",
			},
			
			High	= {
				"Our Bond Is Still Strong.",
				"We Can Still Manage...",
				-- "",
			},
			
			Full	= {
				"Abigail And I Are Ready To Play!",
				-- "",
			},
		},
		
		-- Bernie's Health(Forge Only Atm)
		BernieHealthBadge = {
			Format	= "(Bernie: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"My Bernie! No!",
				-- "",
			},
			
			Low		= {
				"These Brutes Won't Let Bernie Alone!",
				-- "",
			},
			
			Med		= {
				"Some Stitches Will Patch You Right Up!",
				-- "",
			},
			
			High	= {
				"Bernie's Still Up For Free Hugs!",
				"Bernie's Always There For Us!",
				-- "",
			},
			
			Full	= {
				"Ready To Light 'Em Up Bernie?",
				-- "",
			},
		},
	-----------------------
	-- Stuff Under Mouse --
	-----------------------
	--[[
	Sub Formatting:
		{MOUSE}: Get the name of entity under mouse(Can be players, mobs, items or anything you can hover over).
		{PLAYERHEALTHPCT}: Player under mouse health percent.
		{ARTCL}: //!DON'T USE SPACES BETWEEN THESE!\\ This automatically checks if the name
		starts with a vowel and uses "an" otherwise use "a", if item is plural use "".
		{LENNY}: You Know Exactly What This Does.
	]]
		
		Entity_UnderMouse = {
			"I See{ARTCL}{MOUSE}.",
			"Aha!{ARTCL}{MOUSE}!",
			-- "Looky Here There's{ARTCL}{MOUSE}.",
			-- "",
		},
		
		Item_UnderMouse = {
			"Is Anyone Gonna Pick Up That {MOUSE}?",
			"Someone Pick Up That {MOUSE}.",
			-- "I See {MOUSE} Chillin' On The Ground There.",
			-- "{MOUSE} Dropped!",
			-- "Hey! {MOUSE} Is On The Ground!",
			-- "",
		},
		
		Myself_UnderMouse = {
			Examine = {
				"Don't Mind Me I'm Just Examining Myself, Hi Me!",
				"Hey That's Me! I Have To Deal With Myself Every Day!",
				-- "",
			},
			
			IsDead = {
				"I'm Dead!...Nice.",
				"Mmmmyes I Seem To Be Experiencing An Out Of Body Experience.",
				"Oh Boy, You Would Not BELIEVE! How Much This Hurts!",
				-- "",
			},
		},
		
		Player_UnderMouse = {
			Health = { -- [Shift + AnnounceEntsBind] If Entity Under Mouse Is A Player.
				"{MOUSE}'s Health Is At {PLAYERHEALTHPCT}%",
				-- "",
			},
			
			Greeting = {
				"Hey {MOUSE}.",
				"G'day {MOUSE}.",
				"Howdy {MOUSE}.",
				-- "How's It Going {MOUSE}?",
				-- "",
			},
			
			IsDead = {
				"{MOUSE} Is Dead! Revive Them Quick!",
				"WILSOOOOONN! Revive {MOUSE}!"
				-- "",
			},
		},
		
		Hostile_UnderMouse = {
			"We Should Take Care Of That {MOUSE} Before It Does Anything Funny.",
			"Prioritize Killing That {MOUSE}!"
			-- "",
		},
		
		Companion_UnderMouse = {
			"Aw I Finally Have A Friend {MOUSE}.",
			-- "",
		},
		
		Bosses_UnderMouse = {
			"That {MOUSE} Looks Menacing...Let's Kill It!",
			-- "The Bigger They Are The Harder They Fall!",
			-- "Ohohoh...You Dare Approach Me?!?!",
			-- "",
		},
		
		Reserved_UnderMouse = { 
		-- For poking fun at your friends mainly xD. But you can put almost anything here(Caps Sensitive).
			-- stod
			["KU_qaTCHsHI"] = {
				"Well Well...If It Isn't {MOUSE} {LENNY}!",
				-- "I Sense A Looming Presence Of A Sword Master...",
				-- "For Your Own Sanity stub Plz Tank :D.",
				-- "",
			},
			-- sweetie
			["KU_SCXJIAMh"] = {
				"I Never Get To Play Wiff You Swoto :(",
				-- "Sweet Inside, Edge Lord Outside. Swiggity Swoot It's swoto!",
				-- "Introducing Swoto! Not Homeless Edition!",
				-- "",
			},
			-- ZodiacNomad
			["KU_2TeWmLl_"] = {
				"I Think I Know Who The Zodiac Killer Might Be...",
				"I Want Some Curry With That Rice!",
				-- "",
			},
			-- tin04ka
			["KU_n0fXOS64"] = {
				"tin04ka: The Protector And OP Woodie Lover!",
				-- "",
			},
			-- AM
			["AM"] = {
				"AM, PM... I Prefer 30 Hour Format.",
				-- "",
			},
			-- Deff
			["KU_PGRXlH9a"] = {
				"O Hai Deffot, You OP Son Of A Gun.",
				-- "",
			},
			-- Vetoxiz
			["KU__NAJP8YW"] = {
				-- "Spell It With Me Vet: U R A Q T.", --
				"Now Who's That Q T π Ova Derr?", -- Dengit, stod got there first.
				-- "",
			},
			-- windskater
			["KU_iKngjf8I"] = {
				"47th Lights Win! Almost Half Way There!",
				-- "",
			},
			-- George
			["KU_FzX9zOAa"] = {
				"Hey Georgie! Let's Play!",
				-- "Hey Georgie! Wanna Play Some Chess?", -- I still suck at chess.
				-- "",
			},
			-- Psyche Cat
			["KU_n_Ke81yG"] = {
				"Sike! It's {MOUSE}!",
				-- "",
			},
			-- Warden
			["KU_scjCGhQL"] = {
				"PVZ: All Puzzle <10m When?",
				-- "",
			},
			-- dommy
			["KU_xgdjCjgw"] = {
				"Domm Dommy From Dommland, In Domms' Ville!",
				-- "",
			},
			-- Droopy
			["KU_ibiDWeIo"] = {
				"Droopin' Floopin'",
				-- "",
			},
			-- 󰀀AleksyPL󰀒:
			["KU_DAKJXqrU"] = {
				"{MOUSE} Da Team Carrier!",
				-- "",
			},
			-- Ойра-Ойра
			["KU_-OlmD1yF"] = {
				"Onpa-Onpa? How Do You Spell That?",
				-- "",
			},
			-- nuto
			["KU_QGbX_Ikz"] = {
				"Nutty {MOUSE}!",
				-- "",
			},
			-- Flocc
			["KU_q2U5KOaG"] = {
				"There's Floccy :3",
				-- "",
			},
			-- Memmysalt
			["KU_FzX9zZcQ"] = {
				"Memmy mlem, Mlemy mem, Memmy Mlemmy Mlem mem Mlem {LENNY}",
				-- "I Can Taste The Sweetness In Salt...",
				-- "",
			},
			-- rei
			["KU_veRPqNTO"] = {
				"{MOUSE}'s Servant. At Your Service!",
				-- "",
			},
			-- Leon (Hey ma! I'm in my own mod!)
			["KU_u0cSuZ5e"] = {
				"Hmmm...\"Leon\"...That Name Looks Familiar.",
				"Haha, Leon's Ping Goes: ↓ → ▲",
				-- "",
			},
			
			-- Test Subject
			["Wilson"] = {
				"Ah The Test Subject {MOUSE}!",
				-- "",
			},
			---------------
			--[[ -- Need more details
			-- Gelu
			["KU_qaTCHjE9"] = {
				"",
				-- "",
			},
			-- germwood
			["KU_P9vnqz7G"] = {
				"This Dude's A Joke.", -- Sry germwood I don't mean any of it!
				-- "",
			},
			-- Sky 787
			["KU_ibiDWUX_"] = {
				"\"Plane\" Joke.",
				-- "",
			},
			-- FromThePast77
			["KU_wJmmfz3Y"] = {
				"",
				-- "",
			},
			-- Lorencchi
			["KU_tw1TiWxV"] = {
				"",
				-- "",
			},
			-- Gde Phantom?
			["KU_0cJfzsWM"] = {
				"",
				-- "",
			},
			]]
			
			--------------- You can also have a reserved string for a specific mob/entity with that name.
			["Battlemaster Pugna"] = {
				"Look At Him Sitting There, I Bet We Could Take Him...But We Legally Can't :(",
				-- "",
			},
			--[[
			["prefabname/userid"] = {
				"your joke",
				"another joke",
				"and another joke",
				"and another jo...",
			},
			]]
		},
		
	---------------------------
	-- Custom Item CD Quotes --
	---------------------------
	--[[
	Sub Formatting:
		{CDTIME}: Weapon/Item cooldown time.
		{ITEM}: Weapon/Item on hand name.
		{PLAYERNAME}: Your name.
		{HEALTH}: Your current health.
		{MAXHEALTH}: Your max health.
		{LENNY}: You Know Exactly What This Does.
	]]
		-- Placeholder
		Temp =
		{
			"*Insert 5 Stages Of Grief Here*",
		},
		
		-- Darts
		ForgeDarts =
		{
			"My Non Homing, Puny Darts Will Be Spat Out In {CDTIME} Sec!",
			-- "These Swines'll Have A Taste Of My Homing, Heat-Seeking, Infrared Darts In {CDTIME} Sec!",
			-- "",
		},
		
		-- Pith Pike
		PikeLunge =
		{
			"My Stinger Requires Good Wrist Flicks! ({CDTIME} Sec).",
			-- "Picking Off Poor Pink Pit Pigs Pecking Our Peers Power!",
			-- "",
		},
		
		-- Petrification Tome
		PetrifyBook =
		{
			"Slap Them With Knowledge! Kill Them Inside Out! ({CDTIME} Sec).",
			"I'll Have You Know That This Book Has Killed Most Of My Pupils! ({CDTIME} Sec).",
			-- "Aight Imma Stand Here...Menacingly...And Wait... ({CDTIME} Sec).",
			-- "",
		},
		
		-- Forging Hammer
		HammerSmash =
		{
			"Aw Man I Can't Smash Petrifications With Such Long CD! ({CDTIME} Sec).",
			"You Win This Time Petrifications! But It Won't Last! ({CDTIME} Sec).",
			-- "",
		},
		
		-- Riled Lucy
		Lucy =
		{
			"Aight, Imma Bouta Head Out With My Wife!",
			-- "",
		},
		
		-- Hearthsfire Crystals
		Molotov =
		{
			"My {ITEM} Will Be Deployed In {CDTIME} Sec.",
			-- "Heheheh. These Swines Won't Know What Hit 'Em In {CDTIME} Sec.",
			-- "Watch The Skies! Airsrike In {CDTIME} Sec.
			-- "",
		},
		
		-- Living Staff
		HealingStaff =
		{
			"My {ITEM} Ran Out Of Juice! ({CDTIME} Sec).",
			"My {ITEM} Hasn't Recharge Yet! ({CDTIME} Sec).",
			-- "",
		},
		
		-- Infernal Staff
		FireStaff =
		{
			"I Love The Smell Of Overcooked Meat! ({CDTIME} Sec).",
			-- "†The Power Of Charlie Compels This Staff!† ({CDTIME} Seconds Till Massacre).",
			-- "",
		},
		
		-- Molten Darts
		MoltenDarts =
		{
			"My Anti Parry Darts Will Be Ready In {CDTIME} Seconds!",
			-- "KILL CODE: \"NO REST FOR TANKS\" WILL BE TRIGGERED IN {CDTIME} SECONDS!",
			-- "Tanks Will Suffer In {CDTIME} Sec!",
			-- "",
		},
		
		-- Spiral Spear
		SpiralLeap =
		{
			"Hold Up I Gotta Change This Drill Bit... ({CDTIME} Sec).",
			-- "Inferiors! Thou Have {CDTIME} Seconds To Run Before I Strike Thee from Above!",
			-- "This Drill Underwhelms Me...Must Thou Jam A Motor Onto This?",
			-- "",
		},
		
		-- Tome Of Beckoning
		FireGolemBook =
		{
			"The Book Seems To Be Writing Itself! Apud Ignis! ({CDTIME} Sec).",
			-- "The Book Seems To Accelerate Particles Of The Air At An Ever Increasing Pace! ({CDTIME} Sec).",
			-- "Quare Id Faciam Hanc?", -- No One Can Read This!
			-- "",
		},
		
		-- Blacksmith's Edge
		HeavySword =
		{
			"Æ, I Missed The Parry! ({CDTIME} Sec).",
			"I Missed My One Chance To Parry! Shame On Me... ({CDTIME} Sec).",
			"Aw Shucks, Missed The Parry! Guess I'll Die ¯\\_(ツ)_/¯ ({CDTIME} Sec).",
			"<--- This's The Guy Officer, He's The Guy That Missed The Parry! ({CDTIME} Sec).",
			"I've Not Only Failed Myself, But Also My Team By Botching That Parry! ({CDTIME} Sec).",
			[["Wait, That Wasn't A Perfect Parry?" 		"Never Has Been." ({CDTIME} Sec).]],
			"(:heart: {HEALTH}/{MAXHEALTH}) My Health's Gonna Get A Beating After This...",
			":grave: : Here Lies {PLAYERNAME} They Missed Their Parry, They Can't Miss Again Now...",
			
			-- "Just You Wait Miserable Swines, You're Not Gonna Hit Me Again In {CDTIME} Seconds...",
			-- "Playing:♫ Vicetone & Tony Igy - Astronomia ♫", -- Dead Meme. HEH Get It?
			-- "Whiff Me Once, Shame On You. Whiff Me Twice!...I Accept My Fate.",
			-- "How Does This Sword Hold Itself Up With Such Small Handle Anyway?", -- I'm Not Buying "It's Thulicite".
			-- "Don't Fret, Just Fear! For I Have Flubbed My Parry! ({CDTIME} Sec).",
			-- "5061727279204D697373656421",
			-- "01001101 01101001 01110011 01110011 00100001",
			
			-- "ÆÎÖÜ",
			-- "Æ, I Missclicked! ({CDTIME} Sec).",
			-- "Welp...Guess I'll Be The Reciever Of ∞ Punches!",
			-- "© This Sword Belongs To The Copyright Owner...ME!",
			-- "",
		},
		
	--------------
	-- Reforged --
	--------------
		
		-- Teleportation Staff
		TeleStaff =
		{
			"I Can't Kill Myself Fast Enough!",
			"Im Just A Mortal Messing With Portals. This Is Immoral...",
			-- "I Can't Commit Die Fast Enough!",
			-- "",
		},
		
		-- Seedling Darts
		SeedlingDarts =
		{
			"I Need More Sun To Plant This Discount Chomper!",
			-- "",
		},
		
		-- Scattertooth
		FlyTrapDarts =
		{
			"I Need 150 More Sun To Plant This Chomper!",
			-- "",
		},
		
		-- Gauntlet
		Gauntlet =
		{
			"VIBE CHECK IN {CDTIME} SECONDS!",
			-- "Discharging Energy In {CDTIME} Seconds!",
			-- "",
		},
		
		-- Trident
		Trident =
		{
			"This Makes For A Good Skewer Eh? ({CDTIME} Sec).",
			-- "Wonder If I Can Fork Some Bacon In The Meantime... ({CDTIME} Sec).",
			-- "",
		},
		
		-- Spatula(Deprecated?)
		Spatula =
		{
			"Having Fresh Ingredients Sure Is Nice. ({CDTIME} Sec).",
			"Quit Asking For Borgors! Have A Salad Instead! ({CDTIME} Sec).",
			-- "My Pot Is Still Under Maintenance! ({CDTIME} Sec).",
			-- "",
		},
		
		-- Spice Bomb
		SpiceBomb =
		{
			"*Sniff* ...This Smells Nice... *Long Sniff* ({CDTIME} Sec).",
			"We're Gonna Do *Insert Illegal Substance* Kids! ({CDTIME} Sec).",
			-- "",
		},
		
		-- Walter's Slingshot
		Slingshot =
		{
			"I'm Gonna Leave A Hole In Their Window Very Soon... ({CDTIME} Sec).",
			"Their Windows Are Gonna Have A New Hole In {CDTIME} Sec.",
			-- "",
		},
		
		-- Seedling Tome
		SeedlingBook =
		{
			"A Watched Plant Never Grows... ({CDTIME} Sec).",
			-- "",
		},
		
		-- FlyTrap Tome
		FlyTrapBook =
		{
			"Herbology Is Such A Niche Subject. ({CDTIME} Sec).",
			-- "",
		},

	},
	
	_UTIL =
	{
		Enabled = "[Enabled]",
		Disabled = "[Disabled]",
		InstantSpecial = {"Instant.", "Double Click RMB.", "On Release.", Toggle = "Instant Special."},
		GetArticle = function(str) -- {ARTCL} Not gonna be perfect cuz language is hard.
			if string.find(str, ".[sS$]", -2) ~= nil then return " " end -- If the last word is either plural/contain "sS" do nothing.
			if string.find(str, "^[aeoiuAOIEU]") ~= nil then return " An " else return " A " end -- If the first letter is a vowel use "An" otherwise use "A".
			return " "
		end,
	},
}
