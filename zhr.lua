--------------------
-- Author's Notes --
--------------------
--[[
//------Traditional Chinese Translation By Memmysalt------\\

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
		{LENNY}: You Know Exactly What This Does.
	]]
		
		-- Weapon Is On Cooldown
		CD_IsOnCD = {
			"我的{ITEM}將會在{CDTIME}秒後冷卻完畢",
			"我的{ITEM}將會在{CDTIME}秒後充能完畢",
			-- "",
		},
		
		-- Weapon Ability Ready To Use
		CD_Ready = {
			"我的{ITEM}已經準備就緒！",
			"我準備好使用{ITEM}了!",
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
			Format	= "(寵物: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"噢不，我的寵物死了。",
				-- "",
			},
			
			Low		= {
				"你看起來並不太好...",
				"也許你也需要一些治療?",
				-- "",
			},
			
			Med		= {
				"嘿，那邊危險！",
				-- "",
			},
			
			High	= {
				"有一些創傷，但沒什麼大不了的，對嗎?",
				-- "",
			},
			
			Full	= {
				"我的寵物充滿活力！",
				-- "",
			},
		},
		
		-- Abigail's Health
		AbbyHealthBadge = {
			Format	= "(:ghost: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"不要丟下我，阿比蓋爾！",
				-- "",
			},
			
			Low		= {
				"阿比蓋爾！快跑！",
				-- "",
			},
			
			Med		= {
				"阿比蓋爾你還好嗎?",
				-- "",
			},
			
			High	= {
				"我們仍心連著心...",
				"一切還能挽回...",
				-- "",
			},
			
			Full	= {
				"我已經準備好跟阿比蓋爾玩耍了!",
				-- "",
			},
		},
		
		-- Bernie's Health(Forge Only Atm)
		BernieHealthBadge = {
			Format	= "(伯尼: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"我的小熊！不！",
				-- "",
			},
			
			Low		= {
				"那些傢伙就不能放過伯尼嗎!",
				-- "",
			},
			
			Med		= {
				"只需要用針線給你縫補一下!",
				-- "",
			},
			
			High	= {
				"伯尼還能給大家免費的擁抱!",
				"伯尼一直都在我們身邊!",
				-- "",
			},
			
			Full	= {
				"伯尼，準備好燃燒了嗎?",
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
		{LENNY}: You Know Exactly What This Does.
	]]
		
		Entity_UnderMouse = {
			"我看見{ARTCL}{MOUSE}。",
			"啊哈！{ARTCL}{MOUSE}!",
			-- "",
		},
		
		Item_UnderMouse = {
			"有人要撿起{MOUSE}嗎?",
			-- "",
		},
		
		Myself_UnderMouse = {
			Examine = {
				"別介意，我只是想觀賞一下自己。",
				"你好，你好？我很好？我很好！",
				-- "(*´▽｀)ノノ",
			},
			
			IsDead = {
				"......看起來某人靈魂出竅了。",
				-- "",
			},
		},
		
		Player_UnderMouse = {
			Health = { -- [Shift + AnnounceEntsBind] If Entity Under Mouse Is A Player.
				"{MOUSE}的血量在{PLAYERHEALTHPCT}%",
				-- "",
			},
			
			Greeting = {
				"你好！{MOUSE}。",
				-- "",
			},
			
			IsDead = {
				"威爾遜！！！！~快復活 {MOUSE}!",
				-- "",
			},
		},
		
		Hostile_UnderMouse = {
			"優先攻擊{MOUSE}!"
			-- "",
		},
		
		Companion_UnderMouse = {
			"Aw I Finally Have A Friend {MOUSE}.",
			-- "",
		},
		
		Bosses_UnderMouse = {
			"噢我的老天爺，我看見{MOUSE}?!?!",
			-- "",
		},
		
		Reserved_UnderMouse = { 
		-- For poking fun at your friends mainly xD. But you can put almost anything here(Caps Sensitive).
		-- \\Translation//這是主要用來點你的朋友的 xD。但你可以放幾乎任何東西在這（區分大小寫）。 --特殊台詞
			-- Memmysalt
			["KU_FzX9zZcQ"] = {
				"Memmy mlem, Mlemy mem, Memmy Mlemmy Mlem mem Mlem {LENNY}",
				"這mod是你翻譯成中文的？"
				-- "",
			},
			
			-- Test Subject
			-- 测试用
			["Wilson"] = {
				"Ah The Test Subject {MOUSE}!",
				-- "",
			},

			--------------- You can also have a reserved string for a specific mob/entity with that name.
			--------------- 你也可以保留特殊台詞給特定怪物/生物
			["Battlemaster Pugna"] = {
				"瞧瞧他這模樣，真想把它宰了，但是殺豬不好 :<",
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
		--舉例：
		Temp =
		{
			"*Insert 5 Stages Of Grief Here*",
		},
		
		-- Darts
		ForgeDarts =
		{
			"我的吹箭將會在{CDTIME}秒後發射！",
			-- "",
		},
		
		-- Pith Pike
		PikeLunge =
		{
			"我要({CDTIME})秒鐘的時間活動手腕！",
			-- "",
		},
		
		-- Petrification Tome
		PetrifyBook =
		{
			"知識就是力量! 我會在({CDTIME})秒後石化！",
			-- "",
		},
		
		-- Forging Hammer
		HammerSmash =
		{
			"我的老天我要等({CDTIME})秒才能破掉石化嗎？",
			-- "",
		},
		
		-- Riled Lucy
		Lucy =
		{
			"我就要射出露西了！",
			-- "我要射了！", -- Memmysalt: nut & awkward quote :))))
		},
		
		-- Hearthsfire Crystals
		Molotov =
		{
			"我的{ITEM}將會在{CDTIME}秒後進行投射！",
			-- "",
		},
		
		-- Living Staff
		HealingStaff =
		{
			"我的{ITEM}沒能量了！({CDTIME}秒).",
			-- "",
		},
		
		-- Infernal Staff
		FireStaff =
		{
			"我喜歡十一分熟烤碳 ({CDTIME}秒).",
			-- "",
		},
		
		-- Molten Darts
		MoltenDarts =
		{
			"我的反格擋吹箭將會在{CDTIME}秒後準備完畢!",
			-- "我的反反反反反大劍吹箭將會在{CDTIME}秒後準備完畢!", -- Memmysalt: nut and stupid :3
		},
		
		-- Spiral Spear
		SpiralLeap =
		{
			"我的手動小電鑽準備開動了({CDTIME}秒).",
			-- "",
		},
		
		-- Tome Of Beckoning
		FireGolemBook =
		{
			"这本書像是在給自己撰寫! Nin saint Maria! ({CDTIME}秒).",
			-- "",
		},
		
		-- Blacksmith's Edge
		HeavySword =
		{
			"我錯過了格擋的時機！ 非常遺憾... ({CDTIME}秒).",
			-- "",
		},
		
	--------------
	-- Reforged --
	--------------
		
		-- Teleportation Staff
		TeleStaff =
		{
			"這自殘的速度太慢了！",
			-- "",
		},
		
		-- Seedling Darts
		SeedlingDarts =
		{
			"我需要更多的陽光來種植豌豆不射手!",
			-- "",
		},
		
		-- Scattertooth
		FlyTrapDarts =
		{
			"我需要150陽光才能種植大嘴花!",
			-- "",
		},
		
		-- Gauntlet
		Gauntlet =
		{
			"我的鐵拳將會在{CDTIME}秒後毀天滅地！",
			-- "",
		},
		
		-- Trident
		Trident =
		{
			"这叉子不能吃飯，還能乾點什麼？ ({CDTIME}秒)。",
			"我在想能不能在冷卻期間用這叉子吃點培根...({CDTIME}秒)。",
			-- "",
		},
		
		-- Spatula(Deprecated?)
		Spatula =
		{
			"新鮮食材永遠最好！ ({CDTIME}秒)。",
			-- "",
		},
		
		-- Spice Bomb
		SpiceBomb =
		{
			"这包聞起來好像麻辣臭雞蛋！({CDTIME}秒)。",
			-- "",
		},
		
		-- Walter's Slingshot
		Slingshot =
		{
			"它們的額門上將會在{CDTIME}秒後開個新洞。",
			-- "",
		},
		
		-- Seedling Tome
		SeedlingBook =
		{
			"如果你凝視植物，那它會害羞得停止生長... ({CDTIME}秒).",
			-- "",
		},
		
		-- FlyTrap Tome
		FlyTrapBook =
		{
			"實用的藥草學 ({CDTIME}秒).",-- Memmysalt: Don't know what it is so I will leave it here for now
			-- "",
		},

	},
	
	_UTIL =
	{
		Enabled = "[Enabled]",
		Disabled = "[Disabled]",
		InstantSpecial = {"Instant.", "Double Click RMB.", "On Release.", Toggle = "Instant Special."},
		GetArticle = function(str)
			return ""
		end,
	},
}
