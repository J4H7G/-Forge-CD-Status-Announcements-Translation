-------------------------------
-- Descriptions/Translations --
-------------------------------
local _Translate = function(idx) return ChooseTranslationTable(idx) end

-- Leon: Just Making Stuff Quicker. But Ehhhhh Language...
local __CQ = {
	["zh"] = " ",
	"Custom Quotes For The ",
}
local _CQ = function() return _Translate(__CQ) end

local Translation = {
	-- Basics
	ModInfo_Name = {
		["zh"] = " _[Forge]_ _Title In Zh-cn_",
		" [Forge] Item Ability Cooldown Timer + Announcement (Fixed)",
	},
	
	Default = {
		["zh"] = "已启用",
		"Default.",
	},
	
	BOOLEAN = {
		Yes = {
			["zh"] = "已启用",
			"Enabled",
			Desc = {
				["zh"] = "_happybuff_",
				"Sure Why Not.",
			},
		},
		No = {
			["zh"] = "停用",
			"Disabled",
			Desc = {
				["zh"] = "_glum_",
				"Nah. Not Feeling Like It...",
			},
		},
	},
	
	Alpha_Desc = { 
		["zh"] = {"_1_", "",  "",  "",  "",  "",	 "_2_",  "",  "",  "_3_"},
		{"Barely Visible.", "",  "",  "",  "",  "",	 "Recommended For Background FX.",  "",  "",  "Opaque."},
	},
	
	Color = {
		White = {
			["zh"] = "白色",
			"White",
		},
		RBG = {
			["zh"] = "_?Rainbow?_", -- Leon: How do you say Rainbow....
			"RGB",
			Desc = {
				["zh"] = "_Rainbowdesc_",
				"Taste The Rainbow!",
			},
		},
		Texture = {
			["zh"] = "白色",
			"Texture",
			Desc = {
				["zh"] = "_Texture_",
				"Use FX's Texture.",
			},
		},
	},
	
	Second = {
		["zh"] = "秒",
		"s",
	},
	
	Spammer = {
		["zh"] = "_Spemmy:)_",
		"Spamming Eh?",
	},
	
	SA_DefaultCD = {
		["zh"] = "_Sa_Defaultcd_",
		"Status Announcements' Default Cooldown Interval.",
	},
	------Separators------

	Separator = {
		HUD = {
			["zh"] = "_HUD_",
			"󰀩 [HUD]",
		},
		BackgroundFX = {
			["zh"] = "_BackgroundFX_",
			"Background FX",
		},
		Announcements = {
			["zh"] = "_Announcements_",
			"󰀭 [Announcements]",
		},
		Miscellaneous = {
			["zh"] = "_Miscellaneous_",
			"󰀏 [Miscellaneous]",
		},
		CustomQuotes = {
			["zh"] = "_CustomQuotes_",
			"󰀘 [Custom Quotes]",
		},
		TheForge = {
			["zh"] = "_TheForge_",
			"The Forge",
		},
		ReForged = {
			["zh"] = "_ReForged_",
			"ReForged",
		},
	},

	----------------------
	-- Options
	Options = {
		AnnounceUpCase = {
			Caps = {
				["zh"] = "_ALLCAPS_",
				"ALL CAPS",
				Desc = {
					["zh"] = "_ALLCAPSDesc_",
					"SPEAK LIKE A BOSS: \"I AM NOT HUMAN.\"",
				},
			},
			Default = {
				["zh"] = "_Default_",
				"Human Talk",
				Desc = {
					["zh"] = "_DefaultDesc_",
					"Speak Like Who You Are: *Insert Words In *YourLanguage*.lua Here*",
				},
			},
		},
		ItemCase = {
			Caps = {
				["zh"] = "_ALLCAPS_",
				"ALL CAPS",
				Desc = {
					["zh"] = "_Desc_",
					"\"RILED LUCY\"",
				},
			},
			Proper = {
				["zh"] = "_ProperCase_",
				"Proper Case",
				Desc = {
					["zh"] = "_ProperDesc_",
					"\"Riled Lucy\"",
				},
			},
			Lower = {
				["zh"] = "_LowerCase_",
				"Lower Case",
				Desc = {
					["zh"] = "_LowerDesc_",
					"\"riled lucy\"",
				},
			},
		},
		Decimals = {
			Zero = {
				["zh"] = "0",
				"0",
				Desc = {
					["zh"] = "_ZeroDesc_",
					"Ex: 3",
				},
			},
			One = {
				["zh"] = "0.0",
				"0.0",
				Desc = {
					["zh"] = "_OneDesc_",
					"Ex: 3.1",
				},
			},
			Two = {
				["zh"] = "0.00",
				"0.00",
				Desc = {
					["zh"] = "_TwoDesc_",
					"Ex: 3.14",
				},
			},
			Three = {
				["zh"] = "0.000",
				"0.000",
				Desc = {
					["zh"] = "_ThreeDesc_",
					"Ex: 3.141",
				},
			},
		},
		QuotesThreshold = {
			Mage = {
				["zh"] = "40%",
				"40%",
				Desc = {
					["zh"] = "_40%Desc_",
					"Custom Quotes Will Deactivate Under 40% Charge.",
				},
			},
			Default = {
				["zh"] = "50%",
				"50%",
				Desc = {
					["zh"] = "_50%Desc_",
					"Custom Quotes Will Deactivate Under 50% Charge (Recommended).",
				},
			},
			DPS = {
				["zh"] = "60%",
				"60%",
				Desc = {
					["zh"] = "_60%Desc_",
					"Custom Quotes Will Deactivate Under 60% Charge.",
				},
			},
		},
		BGFX = {
			None = {
				["zh"] = "_None_",
				"None",
				Desc = {
					["zh"] = "已启用",
					"Default.",
				},
			},
			Arc = {
				["zh"] = "_Arc_",
				"Lightning Arc",
				Desc = {
					["zh"] = "_ArcDesc_",
					"Resistance Is Futile!",
				},
			},
			Lightning = {
				["zh"] = "_Lightning_",
				"Lightning",
				Desc = {
					["zh"] = "_LightningDesc_",
					"Discharge That Charge!",
				},
			},
			Vortex = {
				["zh"] = "_Vortex_",
				"Vortex",
				Desc = {
					["zh"] = "_VortexDesc_",
					"Hypnotizing Maelstrom!",
				},
			},
			Fire = {
				["zh"] = "火",
				"Fire",
				Desc = {
					["zh"] = "_FireDesc_",
					"Ignite The Forge!",
				},
			},
		},
		BG_Style = {
			Always = {
				["zh"] = "_Always_",
				"Always Enabled",
				Desc = {
					["zh"] = "_AlwaysDesc_",
					"FX Is Always Enabled.",
				},
			},
			FadeIn = {
				["zh"] = "_FadeIn_",
				"Fade In",
				Desc = {
					["zh"] = "_FadeInDesc_",
					"FX Starts Transparent And Gradually Fade In Until CD Is Ready.",
				},
			},
			FadeOut = {
				["zh"] = "_FadeOut_",
				"Fade Out",
				Desc = {
					["zh"] = "_FadeOutDesc_",
					"FX Starts Opaque And Gradually Fade Out Until CD Is Ready.",
				},
			},
		},
		Fonts = {
			UI = {
				["zh"] = "_UIFont_",
				"UI Font",
				Desc = {
					["zh"] = "_UIFontDesc_",
					"Belisa Plumilla Manual (50).",
				},
			},
			Header = {
				["zh"] = "_HeaderFont_",
				"Header Font",
				Desc = {
					["zh"] = "_HeaderFontDesc_",
					"Hammerhead.",
				},
			},
			Wormwood = {
				["zh"] = "_WormwoodFont_",
				"Wormwood Font",
				Desc = {
					["zh"] = "_WormwoodFontDesc_",
					"Henny Penny.",
				},
			},
			Hermit = {
				["zh"] = "_HermitFont_",
				"Hermit Font",
				Desc = {
					["zh"] = "_HermitFontDesc_",
					"Mountains Of Christmas.",
				},
			},
			Dialog = {
				["zh"] = "_DialogFont_",
				"Dialog Font",
				Desc = {
					["zh"] = "_DialogFontDesc_",
					"Open Sans.",
				},
			},
			Newfont_O = {
				["zh"] = "_Newfont(O)_",
				"Newfont (O)",
				Desc = {
					["zh"] = "_Newfont(O)Desc_",
					"Spirequal Light Outline.",
				},
			},
			Newfont_O_S = {
				["zh"] = "_Newfont(O)(S)_",
				"Newfont (O)(S)",
				Desc = {
					["zh"] = "_Newfont(O)(S)Desc_",
					"Spirequal Light (Outline)(Small).",
				},
			},
			BodyText = {
				["zh"] = "_BodyTextFont_",
				"Body Text Font",
				Desc = {
					["zh"] = "_BodyTextFontDesc_",
					"Stint Ultra Condensed.",
				},
			},
			Chatfont_O = {
				["zh"] = "_Chatfont(O)_",
				"Chatfont (O)",
				Desc = {
					["zh"] = "_Chatfont(O)_",
					"Bellefair Outline.",
				},
			},
			CurioCollector = {
				["zh"] = "_CurioCollector_",
				"Curio Collector",
				Desc = {
					["zh"] = "_CurioCollectorDesc_",
					"Curio Collector Font.",
				},
			},
			Talking = {
				["zh"] = "_TalkingFont_",
				"Talking Font",
				Desc = {
					["zh"] = "_TalkingFontDesc_",
					"Belisa Plumilla Manual (Talking).",
				},
			},
		},
		Scale = {
			Small = {
				["zh"] = "_Small_",
				"Small",
				Desc = {
					["zh"] = "_SmallDesc_",
					"Smoll...",
				},
			},
			Med = {
				["zh"] = "_Medium_",
				"Medium",
				Desc = {
					["zh"] = "_MediumDesc_",
					"Just The Right Size.",
				},
			},
			Big = {
				["zh"] = "_Large_",
				"Large",
				Desc = {
					["zh"] = "_LargeDesc_",
					"Beeg!",
				},
			},
		},
		CDWidgetUpdate = {
			Always = {
				["zh"] = "_Always_",
				"Always",
				Desc = {
					["zh"] = "_AlwaysDesc_",
					"Always Update.",
				},
			},
			Default = {
				["zh"] = "_Default_",
				"Default",
				Desc = {
					["zh"] = "_DefaultDesc_",
					"Only Update When Cooldown Is Active.",
				},
			},
		},
		InstantSpecial = {
			Disabled = {
				["zh"] = "_Disabled_",
				"Disabled",
				Desc = {
					["zh"] = "_DisabledDesc_",
					"",
				},
			},
			Instant = {
				["zh"] = "_Instant_",
				"Instant",
				Desc = {
					["zh"] = "_InstantDesc_",
					"Instantly Cast Special On Right Click.",
				},
			},
			Double = {
				["zh"] = "_Double_",
				"Double",
				Desc = {
					["zh"] = "_DoubleDesc_",
					"Click RMB Twice To Cast Special. LMB To Cancel Reticule.",
				},
			},
			OnRelease = {
				["zh"] = "_OnRelease_",
				"On Release",
				Desc = {
					["zh"] = "_OnReleaseDesc_",
					"Cast Special On RMB Release. LMB To Cancel Reticule.",
				},
			},
		},
	},
	-- General
	Config = {
		ForgeOnly = {
			["zh"] = "_ForgeOnly_",
			"Forge Only",
			Desc = {
				["zh"] = "_Warning_",
				"Only Enable This Mod In Forge Servers?".."\n".."//CAUTION: Use At Your Own Risk!\\.",
			},
		},
		-------------- HUD
		CooldownWidget = {
			["zh"] = "_CooldownWidget_",
			"Cooldown Widget",
			Desc = {
				["zh"] = "_CooldownWidgetDesc_",
				"Enable Cooldown Widget?",
			},
		},
		CDWidgetFont = {
			["zh"] = "_CDWidgetFont_",
			"CD Widget Font",
			Desc = {
				["zh"] = "_CDWidgetFontDesc_",
				"Widget Text Font.",
			},
		},
		CDWidgetScale = {
			["zh"] = "_CDWidgetScale_",
			"CD Widget Scale",
			Desc = {
				["zh"] = "_CDWidgetScaleDesc_",
				"Widget Text Scale.",
			},
		},
		CDWidgetOpacity = {
			["zh"] = "_CDWidgetOpacity_",
			"CD Widget Opacity",
			Desc = {
				["zh"] = "_CDWidgetOpacityDesc_",
				"Widget Text Opacity.",
			},
		},
		CDWidgetMinColor = {
			["zh"] = "_CDWidgetMinColor_",
			"CD Widget Min Color",
			Desc = {
				["zh"] = "_CDWidgetMinColordesc_",
				"Ability Ready Text Color.",
			},
		},
		CDWidgetMaxColor = {
			["zh"] = "_CDWidgetMaxColor_",
			"CD Widget Max Color",
			Desc = {
				["zh"] = "_CDWidgetMaxColorDesc_",
				"Ability On Cooldown Text Color.",
			},
		},
		CDWidgetDecimals = {
			["zh"] = "_CDWidgetDecimals_",
			"CD Widget Decimals",
			Desc = {
				["zh"] = "_CDWidgetDecimalsDesc_",
				"Number Of Decimals On Cooldown Widget.",
			},
		},
		-------------- BGFX
		CDWidgetBackgroundFX = {
			["zh"] = "_CDWidgetBackgroundFX_",
			"CD Widget Background FX",
			Desc = {
				["zh"] = "_CDWidgetBackgroundFXDesc_",
				"Background FX.",
			},
		},
		CDWidgetBGFXStyle = {
			["zh"] = "_CDWidgetBGFXStyle_",
			"CD Widget BGFX Style",
			Desc = {
				["zh"] = "_CDWidgetBGFXStyleDesc_",
				"Background FX Fade Style.",
			},
		},
		CDWidgetBGFXMaxOpacity = {
			["zh"] = "_CDWidgetBGFXMaxOpacity_",
			"CD Widget BGFX Max Opacity",
			Desc = {
				["zh"] = "_CDWidgetBGFXMaxOpacityDesc_",
				"Background FX Maximum Opacity.",
			},
		},
		CDWidgetBGFXMinTint = {
			["zh"] = "_CDWidgetBGFXMinTint_",
			"CD Widget BGFX Min Tint",
			Desc = {
				["zh"] = "_CDWidgetBGFXMinTintDesc_",
				"Ability Ready Background FX Tint.",
			},
		},
		CDWidgetBGFXMaxTint = {
			["zh"] = "_CDWidgetBGFXMaxTint_",
			"CD Widget BGFX Max Tint",
			Desc = {
				["zh"] = "_CDWidgetBGFXMaxTintDesc_",
				"Ability On Cooldown Background FX Tint.",
			},
		},
		CDWidgetUpdateMode = {
			["zh"] = "_CDWidgetUpdateModeDesc_",
			"CD Widget Update Mode",
			Desc = {
				["zh"] = "_notrequired_",
				"Not Required. Just For People Who Likes RGB Lighting ;)\n[Set This To \"Always\" If You Want Continuous RGB Lighting]",
			},
		},
		-------------- CQ
		CustomQuotesThreshold = {
			["zh"] = "_CustomQuotesThreshold_",
			"Custom Quotes Threshold",
			Desc = {
				["zh"] = "_CustomQuotesThresholdDesc_",
				"Threshold Before Custom CD Quotes Gets Replaced By Default Announcements.",
			},
		},
		QuotesDecimals = {
			["zh"] = "_QuotesDecimals_",
			"Quotes Decimals",
			Desc = {
				["zh"] = "_QuotesDecimalsDesc_",
				"How Many Decimals Should The Quotes Display?",
			},
		},
		ItemNameCase = {
			["zh"] = "_ItemNameCase_",
			"Item Name Case",
			Desc = {
				["zh"] = "_probablynotimportantinmandarin_",
				"How Should The Item Text Be Formatted?",
			},
		},
		AnnouncementsCase = {
			["zh"] = "_AnnouncementsCase_",
			"Announcements Case",
			Desc = {
				["zh"] = "_AnnouncementsCase_",
				"How Should The Announcements Text Be Formatted?",
			},
		},
		AnnouncementsDelay = {
			["zh"] = "_AnnouncementsDelay_",
			"Announcements Delay",
			Desc = {
				["zh"] = "_AnnouncementsDelayDesc_",
				"Delay Between(The Same) Announcements.",
			},
		},
		F_AnnouncePetHealth = {
			["zh"] = "_F_AnnouncePetHealth_",
			"[Forge] Announce Pet Health",
			Desc = {
				["zh"] = "_F_AnnouncePetHealthDesc_",
				"Enable Pet Health Announcements?\n[Alt + Shift + LMB] On Pet Badge To Announce.",
			},
		},
		AnnounceEntitiesBind = {
			["zh"] = "_AnnounceEntitiesBind_",
			"Announce Entities Bind",
			Desc = {
				["zh"] = "_AnnounceEntitiesBindDesc_",
				"Binds The Selected Key To Announce Entities On The Ground. \nDefault Bind ( X ).",
			},
		},
		S_AnnouncePetHealth = {
			["zh"] = "_S_AnnouncePetHealth_",
			"[Survival] Announce Pet Health",
			Desc = {
				["zh"] = "_S_AnnouncePetHealthDesc_",
				"Enable Survival Pet Health Announcements?",
			},
		},
		--------------
		InstantSpecial = {
			["zh"] = "_InstantSpecial_",
			"Instant Special",
			Desc = {
				["zh"] = "_InstantSpecial_",
				"Modify RMB To Cast Special Abilities.",
			},
		},
		ToggleInstantSpecialBind = {
			["zh"] = "_InstantSpecial_",
			"Toggle Instant Special Bind",
			Desc = {
				["zh"] = "_InstantSpecialDesc_",
				"Binds The Selected Key To Toggle Instant Special On Right Click. \nDefault Bind ( Z ).",
			},
		},
	},
	
	-----------------------
	WepQuotes = {
		Darts = {
			["zh"] = "_DartsCD_",
			"Darts CD",
			Desc = {
				["zh"] = "_DartsCDDesc_",
				_CQ().."Darts CD.",
			},
		},
		PithPike = {
			["zh"] = "_PithPikeCD_",
			"Pith Pike CD",
			Desc = {
				["zh"] = "_PithPikeCDDesc_",
				_CQ().."Pith Pike CD",
			},
		},
		Lucy = {
			["zh"] = "_LucyCD_",
			"Lucy CD",
			Desc = {
				["zh"] = "_LucyCDDesc_",
				_CQ().."Lucy CD.",
			},
		},
		PetriTome = {
			["zh"] = "_PetriTome_",
			"Tome Of Petrification CD",
			Desc = {
				["zh"] = "_PetriTomeDesc_",
				_CQ().."Tome Of Petrification CD.",
			},
		},
		ForgeHammer = {
			["zh"] = "_ForgeHammer_",
			"Forging Hammer CD",
			Desc = {
				["zh"] = "_ForgeHammerDesc_",
				_CQ().."Forging Hammer CD.",
			},
		},
		Molotov = {
			["zh"] = "_Molotov_",
			"Hearthsfire Crystals CD",
			Desc = {
				["zh"] = "_MolotovDesc_",
				_CQ().."Hearthsfire Crystals CD.",
			},
		},
		LivingStaff = {
			["zh"] = "_LivingStaff_",
			"Living Staff CD",
			Desc = {
				["zh"] = "_LivingStaff_",
				_CQ().."Living Staff CD.",
			},
		},
		FireStaff = {
			["zh"] = "_FireStaff_",
			"Inferno Staff CD",
			Desc = {
				["zh"] = "_FireStaff_",
				_CQ().."Inferno Staff CD.",
			},
		},
		MoltenDarts = {
			["zh"] = "_MoltenDarts_",
			"Molten Darts CD",
			Desc = {
				["zh"] = "_MoltenDarts_",
				_CQ().."Molten Darts CD.",
			},
		},
		SpiralSpear = {
			["zh"] = "_SpiralSpear_",
			"Spiral Spear CD",
			Desc = {
				["zh"] = "_SpiralSpear_",
				_CQ().."Spiral Spear CD.",
			},
		},
		GolemTome = {
			["zh"] = "_GolemTome_",
			"Tome Of Beckoning CD",
			Desc = {
				["zh"] = "_GolemTome_",
				_CQ().."Tome Of Beckoning CD.",
			},
		},
		BSEdge = {
			["zh"] = "_BSEdge_",
			"Blacksmith's Edge CD",
			Desc = {
				["zh"] = "_BSEdge_",
				_CQ().."Blacksmith's Edge CD.",
			},
		},
		TeleStaff = {
			["zh"] = "_TeleStaff_",
			"Teleportation Staff CD",
			Desc = {
				["zh"] = "_TeleStaff_",
				_CQ().."Teleportation Staff CD.",
			},
		},
		SeedDarts = {
			["zh"] = "_SeedDarts_",
			"Seedling Darts CD",
			Desc = {
				["zh"] = "_SeedDarts_",
				_CQ().."Seedling Darts CD.",
			},
		},
		Scattertooth = {
			["zh"] = "_Scattertooth_",
			"Scattertooth CD",
			Desc = {
				["zh"] = "_Scattertooth_",
				_CQ().."Scattertooth CD.",
			},
		},
		Gauntlet = {
			["zh"] = "_Gauntlet_",
			"Gauntlet CD",
			Desc = {
				["zh"] = "_Gauntlet_",
				_CQ().."Gauntlet CD.",
			},
		},
		Trident = {
			["zh"] = "_Trident_",
			"Trident CD",
			Desc = {
				["zh"] = "_Trident_",
				_CQ().."Trident CD.",
			},
		},
		Spatula = {
			["zh"] = "_Spatula_",
			"Spatula CD",
			Desc = {
				["zh"] = "_Spatula_",
				_CQ().."Spatula CD.",
			},
		},
		SpiceBag = {
			["zh"] = "_SpiceBag_",
			"Spice Bomb CD",
			Desc = {
				["zh"] = "_SpiceBag_",
				_CQ().."Spice Bomb CD.",
			},
		},
		SlingShot = {
			["zh"] = "_SlingShot_",
			"Slingshot CD",
			Desc = {
				["zh"] = "_SlingShot_",
				_CQ().."Slingshot CD.",
			},
		},
		--[[
			SeedlingTome ={
			["zh"] = "_SeedlingTome_",
			"Seedling Tome CD",
				Desc = {
					["zh"] = "_SeedlingTome_",
					_CQ().."Seedling Tome CD.",
				},
			},
		]]
		--[[
			FlytrapTome = {
			["zh"] = "_FlytrapTome_",
			"Flytrap Tome CD",
				Desc = {
					["zh"] = "_FlytrapTome_",
					_CQ().."Flytrap Tome CD.",
				},
			},
		]]
	},
	
	Colors = {
		["zh"] = {
			-- Reds
				"红色", "Salmon", "Crimson", "Firebrick", "Darkred", "Pink", "Palevioletred",
			-- Oranges
				"Orange", "Tomato", "Coral",
			-- Yellows
				"黄色", "金色", "Khaki",
			-- Browns
				"Bronze", "Bisque", "Burlywood", "Tan", "Rosybrown", "Sandybrown", "Goldenrod", "Peru", "Chocolate", "Saddlebrown", "褐色",
			-- Greens
				"绿色","Springgreen",
			-- Blues
				"蓝色", "Lightskyblue", "Cornflowerblue", "Turquoise", "Teal",
			-- Purples
				"紫色", "Lavender", "Thistle", "Plum", "Mediumpurple",
			-- Black/Greys
				"黑色", "Darkgrey", "灰色", "Silver"
		},
		{
			-- Reds
				"Red", "Salmon", "Crimson", "Firebrick", "Darkred", "Pink", "Palevioletred",
			-- Oranges
				"Orange", "Tomato", "Coral",
			-- Yellows
				"Yellow", "Gold", "Khaki",
			-- Browns(You...Are Not A Real Color...)
				"Bronze", "Bisque", "Burlywood", "Tan", "Rosybrown", "Sandybrown", "Goldenrod", "Peru", "Chocolate", "Saddlebrown", "Brown",
			-- Greens
				"Green","Springgreen",
			-- Blues
				"Blue", "Lightskyblue", "Cornflowerblue", "Turquoise", "Teal",
			-- Purples
				"Purple", "Lavender", "Thistle", "Plum", "Mediumpurple",
			-- Black/Greys
				"Black", "Darkgrey", "Grey", "Silver"
		},
	},
}