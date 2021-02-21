--------------------
-- Author's Notes --
--------------------
--[[
//------Translation By Memmysalt------\\

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
			"我的{ITEM}将会在{CDTIME}秒后冷却完毕",
			"我的{ITEM}将会在{CDTIME}秒后充能完毕",
			-- "",
		},
		
		-- Weapon Ability Ready To Use
		CD_Ready = {
			"我的{ITEM}已经准备就绪！",
			"我准备好使用{ITEM}了!",
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
			Format	= "(宠物: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"噢不，我的宠物死了。",
				"噢不，我的宠物凉凉了。",
				-- "",
			},
			
			Low		= {
				"你看起来并不太好伙计...",
				"也许你也需要一些治疗?",
				-- "",
			},
			
			Med		= {
				"嘿，那边危险！",
				-- "",
			},
			
			High	= {
				"有一些创伤，但没什么大不了，对吗?",
				-- "",
			},
			
			Full	= {
				"我的宠物已经整装待发！",
				-- "",
			},
		},
		
		-- Abigail's Health
		AbbyHealthBadge = {
			Format	= "(:ghost: {PETHEALTH}/{PETMAXHEALTH}) {MESSAGE}",
			
			Empty	= {
				"莫留我独自一人，阿比盖尔！",
				-- "",
			},
			
			Low		= {
				"阿比盖尔！快跑！",
				--"千里孤坟，无处话凄凉。", -- Memmysalt: if you see this comment, feel free to uncomment this quote
				--"一给路打油！", -- Memmysalt: nut quote :)
				-- "",
			},
			
			Med		= {
				"阿比盖尔你还好吗?",
				-- "",
			},
			
			High	= {
				"我们仍心连着心...",
				"一切还能挽回...",
				-- "",
			},
			
			Full	= {
				"我已经准备好跟阿比盖尔玩耍了!",
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
				"那些家伙就不能放过伯尼吗!",
				-- "",
			},
			
			Med		= {
				"只需要用针线给你缝补一下!",
				-- "",
			},
			
			High	= {
				"伯尼还能给我熊抱!",
				"伯尼一直都在我们身边!",
				-- "",
			},
			
			Full	= {
				"伯尼，准备好燃起来了吗?",
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
			"我看见{ARTCL}{MOUSE}。",
			"啊哈！{ARTCL}{MOUSE}!",
			-- "",
		},
		
		Item_UnderMouse = {
			"有人要捡起{MOUSE}吗?",
			-- "",
		},
		
		Myself_UnderMouse = {
			Examine = {
				"别介意，我只是想孤芳自赏。",
				"你好！你好？我很好？我很好！",
				-- "",
			},
			
			IsDead = {
				"emmmm看起来我灵魂出窍了。",
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
				"威尔逊！快复活 {MOUSE}!",
				--"复活工具人！快复活{MOUSE}!", -- Memmysalt: nut quotes :)
				-- "",
			},
		},
		
		Hostile_UnderMouse = {
			"优先攻击{MOUSE}!"
			-- "",
		},
		
		Bosses_UnderMouse = {
			"噢我的老天，我看见{MOUSE}?!?!",
			--"噢我的老天鹅，我看见{MOUSE}?!?!" -- Memmysalt: nut quotes :)
			-- "",
		},
		
		Reserved_UnderMouse = { 
		-- For poking fun at your friends mainly xD. But you can put almost anything here(Caps Sensitive).
		-- \\Translation//这是主要用来点你的朋友 xD。但你可以放基本任何东西在这（区分大小写）。 --特殊台词
			-- Memmysalt
			["KU_FzX9zZcQ"] = {
				"Memmy mlem, Mlemy mem, Memmy Mlemmy Mlem mem Mlem {LENNY}",
				"这mod是你翻译成中文的？"
				-- "",
			},
			
			-- Test Subject
			-- 测试用
			["Wilson"] = {
				"Ah The Test Subject {MOUSE}!",
				-- "",
			},

			--------------- You can also have a reserved string for a specific mob/entity with that name.
			--------------- 你也可以保留特殊台词给特定怪物/生物
			["Battlemaster Pugna"] = {
				"瞧瞧它这模样，真想把它宰了，但是杀猪不好 :<",
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
		{MAXHEALTH}:Your max health.
		{LENNY}: You Know Exactly What This Does.
	]]
		--举个栗子
		Temp =
		{
			"*Insert 5 Stages Of Grief Here*",
		},
		
		-- Darts
		ForgeDarts =
		{
			"我的吹箭将会在{CDTIME}秒后发射！",
			-- "",
		},
		
		-- Pith Pike
		PikeLunge =
		{
			"我要({CDTIME})秒钟的时间活动手腕！",
			-- "",
		},
		
		-- Petrification Tome
		PetrifyBook =
		{
			"知识就是力量! 我会在({CDTIME})秒后石化！",
			-- "",
		},
		
		-- Forging Hammer
		HammerSmash =
		{
			"我的老天我得等({CDTIME})秒才能破掉石化吗？",
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
			"我的{ITEM}将会在{CDTIME}秒后进行投射！",
			-- "",
		},
		
		-- Living Staff
		HealingStaff =
		{
			"我的{ITEM}没能量了！({CDTIME}秒).",
			-- "",
		},
		
		-- Infernal Staff
		FireStaff =
		{
			"我喜欢十一分熟烤碳 ({CDTIME}秒).",
			-- "",
		},
		
		-- Molten Darts
		MoltenDarts =
		{
			"我的反格挡吹箭将会在{CDTIME}秒后准备完毕!",
			-- "我的反反反反反大剑吹箭将会在{CDTIME}秒后准备完毕!", -- Memmysalt: nut and stupid :3
		},
		
		-- Spiral Spear
		SpiralLeap =
		{
			"我的手动小电钻准备开动了({CDTIME}秒).",
			-- "",
		},
		
		-- Tome Of Beckoning
		FireGolemBook =
		{
			"这本书像是在给自己撰写! Nin saint Maria! ({CDTIME}秒).",
			-- "",
		},
		
		-- Blacksmith's Edge
		HeavySword =
		{
			"我错过了格挡的时机！ 非常遗憾... ({CDTIME}秒).",
			-- "",
		},
		
	--------------
	-- Reforged --
	--------------
		
		-- Teleportation Staff
		TeleStaff =
		{
			"这自残的速度太慢了！",
			-- "",
		},
		
		-- Seedling Darts
		SeedlingDarts =
		{
			"我需要更多的阳光来种植豌豆不射手!",
			-- "",
		},
		
		-- Scattertooth
		FlyTrapDarts =
		{
			"我需要150阳光才能种植大嘴花!",
			-- "",
		},
		
		-- Gauntlet
		Gauntlet =
		{
			"我的铁拳将会在{CDTIME}秒后毁天灭地！",
			-- "",
		},
		
		-- Trident
		Trident =
		{
			"这叉子不能吃饭，还能干点啥？ ({CDTIME}秒)。",
			-- "",
		},
		
		-- Spatula(Deprecated?)
		Spatula =
		{
			"新鲜食材永远最好！ ({CDTIME}秒)。",
			-- "",
		},
		
		-- Spice Bomb
		SpiceBomb =
		{
			"这包闻起来像麻辣臭鸡蛋！({CDTIME}秒)。",
			-- "",
		},
		
		-- Walter's Slingshot
		Slingshot =
		{
			"它们的额门上将会在{CDTIME}秒后开个新洞。",
			-- "",
		},
		
		-- Seedling Tome
		SeedlingBook =
		{
			"如果你凝视植物，它永远也不会生长... ({CDTIME}秒).",
			-- "",
		},
		
		-- FlyTrap Tome
		FlyTrapBook =
		{
			"实用的药草学 ({CDTIME}秒).", -- Memmysalt: Don't know what it is so I will leave it here for now.
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
		end
	},
}