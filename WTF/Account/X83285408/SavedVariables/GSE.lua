
GSEOptions = {
	["HideLoginMessage"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["showGSEUsers"] = false,
	["UnfoundSpellIDs"] = {
	},
	["COMMENT"] = "|cff55cc55",
	["use14"] = false,
	["use1"] = false,
	["EQUALS"] = "|cffccddee",
	["use11"] = false,
	["sendDebugOutputToChatWindow"] = false,
	["KEYWORD"] = "|cff88bbdd",
	["debug"] = false,
	["Update2305"] = true,
	["saveAllMacrosLocal"] = true,
	["use6"] = false,
	["CommandColour"] = "|cFF00FF00",
	["CONCAT"] = "|cffcc7777",
	["UNKNOWN"] = "|cffff6666",
	["Updated801"] = true,
	["DisabledSequences"] = {
	},
	["use12"] = false,
	["NUMBER"] = "|cffffaa00",
	["autoCreateMacroStubsGlobal"] = false,
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["clearUIErrors"] = false,
	["STRING"] = "|cff888888",
	["requireTarget"] = false,
	["AuthorColour"] = "|cFF00D1FF",
	["useTranslator"] = false,
	["TitleColour"] = "|cFFFF0000",
	["hideUIErrors"] = false,
	["initialised"] = true,
	["ActiveSequenceVersions"] = {
	},
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["API"] = false,
		["Versions"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["INDENT"] = "|cffccaa88",
	["MacroResetModifiers"] = {
		["Alt"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RightButton"] = false,
		["RightAlt"] = false,
		["Button4"] = false,
		["Button5"] = false,
		["MiddleButton"] = false,
		["RightControl"] = false,
		["Control"] = false,
		["Shift"] = false,
		["LeftShift"] = false,
		["AnyMod"] = false,
		["RightShift"] = false,
	},
	["filterList"] = {
		["All"] = false,
		["Spec"] = true,
		["Global"] = true,
		["Class"] = true,
	},
	["EmphasisColour"] = "|cFFFFFF00",
	["UseVerboseExportFormat"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["resetOOC"] = true,
	["UnfoundSpells"] = {
		["Consumption"] = true,
		["Summon Gargoyle"] = true,
	},
	["overflowPersonalMacros"] = false,
	["showGSEoocqueue"] = true,
	["AddInPacks"] = {
		["Samples"] = {
			["Version"] = "2404",
			["Name"] = "Samples",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["DebugPrintModConditionsOnKeyPress"] = false,
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["use13"] = false,
	["NormalColour"] = "|cFFFFFFFF",
	["autoCreateMacroStubsClass"] = true,
	["UseWLMExportFormat"] = true,
	["setDefaultIconQuestionMark"] = true,
	["CreateGlobalButtons"] = false,
	["DefaultImportAction"] = "MERGE",
}
GSELibrary = {
	[11] = {
		["SAM_BALANCE"] = {
			["Talents"] = "1323321",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/castsequence 8921, 93402, 190984, 190984, 190984, 190984, 190984", -- [1]
					"/cast 78674", -- [2]
					"/cast 202360", -- [3]
					"/cast [mod:alt] 194153", -- [4]
					"/cast [talent 5/3] 194223", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/castsequence [nomod] reset=combat  8921, 93402, 190984, 190984, 190984, 190984, 78674, 190984, 190984, 190984, 190984, 78674", -- [1]
					"/cast 202360", -- [2]
					"/cast [mod:alt] 194153", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [2]
			},
			["ManualIntervention"] = false,
		},
		["SAM_GUARDIAN"] = {
			["Help"] = "Press Shift for Maul, Ctrl for Frenzied Regeneration, and Alt for Moonfire.",
			["Talents"] = "2332213",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/targetenemy [noharm][dead]", -- [1]
					"/cast Thrash", -- [2]
					"/castsequence Ironfur, Ironfur", -- [3]
					"/castsequence Swipe, Swipe, Swipe, Swipe, Moonfire", -- [4]
					"/castsequence Ironfur, Ironfur", -- [5]
					"/cast Mangle", -- [6]
					"/castsequence Ironfur, Ironfur", -- [7]
					"/cast Rage of the Sleeper", -- [8]
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@player, nostance:1] Bear Form", -- [1]
						"/cast [mod:shift] Maul", -- [2]
						"/cast [mod:ctrl] Frenzied Regeneration", -- [3]
						"/cast [mod:alt] Wild Charge", -- [4]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = true,
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 104,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_FERAL"] = {
			["Talents"] = "2,3,2,1,2,2,1",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Rake", -- [1]
					"/cast [combat] Incarnation: King of the Jungle", -- [2]
					"/cast [combat] Shred", -- [3]
					"/cast [combat] Rip", -- [4]
					"/cast [combat] Shred", -- [5]
					"/cast [combat] Shred", -- [6]
					"/cast [combat] Shred", -- [7]
					"/cast [combat] Shred", -- [8]
					"/cast [combat] Ferocious Bite", -- [9]
					"/cast [combat] Rake", -- [10]
					"/cast [combat] Shred", -- [11]
					"/cast [combat] Shred", -- [12]
					"/cast [combat] Shred", -- [13]
					"/cast [combat] Shred", -- [14]
					"/cast [combat] Ferocious Bite", -- [15]
					"/cast [combat] Rake", -- [16]
					"/cast [combat] Shred", -- [17]
					"/cast [combat] Shred", -- [18]
					"/cast [combat] Rip", -- [19]
					"/cast [combat] Shred", -- [20]
					"/cast [combat] Shred", -- [21]
					"/cast [combat] Shred", -- [22]
					"/cast [combat] Rake", -- [23]
					"/cast [combat] Ferocious Bite", -- [24]
					"/cast [combat] Shred", -- [25]
					"/cast [combat] Shred", -- [26]
					"/cast [combat] Shred", -- [27]
					"/cast [combat] Shred", -- [28]
					"/cast [combat] Shred", -- [29]
					"/cast [combat] Ferocious Bite", -- [30]
					"/cast [combat] Rip", -- [31]
					"/cast [combat] Shred", -- [32]
					"/cast [combat] Tiger's Fury", -- [33]
					"/cast [combat] Feral Frenzy", -- [34]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [noform:2] Cat Form", -- [1]
						"/cast [nostealth,nocombat] Prowl", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Ed",
			["SpecID"] = 103,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[10] = {
	},
	[3] = {
		["SAM_BMST"] = {
			["Talents"] = "3123311",
			["PVP"] = 3,
			["Heroic"] = 2,
			["Author"] = "Sir Ewing",
			["Mythic"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "Beta single target",
			["Arena"] = 3,
			["Default"] = 1,
			["SpecID"] = 253,
			["Raid"] = 2,
			["MacroVersions"] = {
				{
					"/cast 34026", -- [1]
					"/castsequence 193455, 34026, 193455, 19577", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 34026", -- [6]
					"/cast 19574", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 193455, 34026, 193455, 19577", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19577", -- [19]
					"/cast 19574", -- [20]
					["LoopLimit"] = "2",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883; [@pet,dead,nochanneling] 136", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/cast 34026", -- [1]
					"/castsequence 193455, 34026, 193455", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 19574", -- [6]
					"/cast 34026", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 193455, 34026, 193455", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19574", -- [19]
					["LoopLimit"] = "2",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883; [@pet,dead,nochanneling] 136", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
					},
					["StepFunction"] = "Sequential",
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 34026", -- [2]
					"/castsequence 193455, 34026, 193455, 19577", -- [3]
					"/cast 34026", -- [4]
					"/cast 131894", -- [5]
					"/cast 217200", -- [6]
					"/cast 19574", -- [7]
					"/cast 34026", -- [8]
					"/cast 120679", -- [9]
					"/cast 193530", -- [10]
					"/cast 5116", -- [11]
					"/cast 34026", -- [12]
					"/castsequence 193455, 34026, 193455, 19577", -- [13]
					"/cast 217200", -- [14]
					"/use 13", -- [15]
					"/use 14", -- [16]
					"/cast 34026", -- [17]
					"/cast 120679", -- [18]
					"/cast 193530", -- [19]
					"/cast 131894", -- [20]
					"/cast 19577", -- [21]
					"/cast 19574", -- [22]
					["LoopLimit"] = "2",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883; [@pet,dead,nochanneling] 136", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["StepFunction"] = "Sequential",
				}, -- [3]
			},
		},
		["SAM_SURVIVAL"] = {
			["Talents"] = "1211232",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 269751", -- [1]
					"/cast 186270", -- [2]
					"/cast [@player, nochanneling] 187698", -- [3]
					"/cast [@player, nochanneling] 187650", -- [4]
					"/cast 186289", -- [5]
					"/cast [nochanneling] 186270", -- [6]
					"/cast [nochanneling] Carve", -- [7]
					"/cast [nochanneling] 259489", -- [8]
					"/cast [nochanneling] 266779", -- [9]
					"/cast 259491", -- [10]
					"/cast 270335", -- [11]
					"/cast [combat] Fury of the Eagle", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 255,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BMAOE"] = {
			["Talents"] = "3123311",
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast 34026", -- [1]
					"/castsequence 2643, 34026, 2643, 19577", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 19574", -- [6]
					"/cast 34026", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 2643, 34026, 2643, 19577", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19577", -- [19]
					"/cast 19574", -- [20]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
						"/cast 131894", -- [1]
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["Trinket1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/cast 34026", -- [1]
					"/castsequence 2643, 34026, 2643, 19577", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 19574", -- [6]
					"/cast 34026", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 2643, 34026, 2643, 19577", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19574", -- [19]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket2"] = false,
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["Trinket1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet 1t", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
					},
					["KeyRelease"] = {
						"/cast 131894", -- [1]
					},
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 34026", -- [2]
					"/castsequence 2643, 34026, 2643, 19577", -- [3]
					"/cast 34026", -- [4]
					"/cast 131894", -- [5]
					"/cast 217200", -- [6]
					"/cast 19574", -- [7]
					"/cast 34026", -- [8]
					"/cast 120679", -- [9]
					"/cast 193530", -- [10]
					"/cast 5116", -- [11]
					"/cast 34026", -- [12]
					"/castsequence 2643, 34026, 2643, 19577", -- [13]
					"/cast 217200", -- [14]
					"/use 13", -- [15]
					"/use 14", -- [16]
					"/cast 34026", -- [17]
					"/cast 120679", -- [18]
					"/cast 193530", -- [19]
					"/cast 131894", -- [20]
					"/cast 19577", -- [21]
					"/cast 19574", -- [22]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 131894", -- [1]
					},
					["StepFunction"] = "Sequential",
					["Trinket1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet 1t", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["Trinket2"] = false,
				}, -- [3]
			},
			["Author"] = "Sir Ewing",
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "Beta AoE",
			["Default"] = 1,
			["Raid"] = 2,
			["SpecID"] = 253,
			["PVP"] = 3,
			["Heroic"] = 2,
		},
		["SAM_MM"] = {
			["Talents"] = "3,3,2,3,2,1,",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 19434", -- [1]
					"/cast [nochanneling] 131894", -- [2]
					"/cast [nochanneling] 185358", -- [3]
					"/cast [nochanneling] 212431", -- [4]
					"/cast [nochanneling] 56641", -- [5]
					"/cast [nochanneling] 257044", -- [6]
					"/cast [nochanneling] 257620", -- [7]
					"/cast [nochanneling] 186387", -- [8]
					["LoopLimit"] = 2,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 193526", -- [1]
						"/cast [nochanneling] 131894", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Webber",
			["SpecID"] = 254,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[12] = {
		["SAM_HAVOC"] = {
			["Talents"] = "1331331",
			["Default"] = 1,
			["Author"] = "Cymiric",
			["SpecID"] = 577,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Demon's Bite", -- [1]
					"/cast [nochanneling] Dark Slash", -- [2]
					"/cast [nochanneling] Fel Barrage", -- [3]
					"/cast [nochanneling] Fel Eruption", -- [4]
					"/cast [nochanneling] 204157", -- [5]
					"/cast [nochanneling] 178740", -- [6]
					"/cast [nochanneling] 228477", -- [7]
					"/cast [nochanneling] 204596", -- [8]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift,nochanneling] 178740", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SAM_VENG"] = {
			["Talents"] = "2213333",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 203782", -- [1]
					"/cast 203720", -- [2]
					"/cast 178740", -- [3]
					"/cast [@player] 204596", -- [4]
					"/cast [@player] 189110", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Combat"] = true,
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift] 204021", -- [1]
						"/cast [mod:ctrl] Spirit Bomb", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Cymiric",
			["SpecID"] = 581,
			["ManualIntervention"] = false,
		},
	},
	[4] = {
		["SAM_ASSASSIN"] = {
			["Default"] = 1,
			["Talents"] = "2222212",
			["Help"] = "Sample Assination Macro",
			["Author"] = "TimothyLuke",
			["SpecID"] = 259,
			["MacroVersions"] = {
				{
					"/cast 1329", -- [1]
					"/cast 1943", -- [2]
					"/cast 79140", -- [3]
					"/cast 1329", -- [4]
					"/cast 703", -- [5]
					"/cast 32645", -- [6]
					"/cast 1329", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast Kingsbane", -- [1]
					},
				}, -- [1]
			},
			["Icon"] = "Ability_Rogue_DeadlyBrew",
			["ManualIntervention"] = false,
		},
		["SAM_OUTLAW"] = {
			["Talents"] = "2222231",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 260,
			["MacroVersions"] = {
				{
					"/cast 8676", -- [1]
					"/cast [combat] 13750", -- [2]
					"/cast 193316", -- [3]
					"/cast 1833", -- [4]
					"/cast 199804", -- [5]
					"/cast 193315", -- [6]
					"/cast 199804", -- [7]
					"/cast 185763", -- [8]
					"/cast 1856", -- [9]
					"/cast 8676", -- [10]
					"/cast 199804", -- [11]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 13877", -- [2]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] 1784", -- [1]
					},
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] 1784", -- [1]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_SUB"] = {
			["Talents"] = "3113213",
			["Default"] = 1,
			["Author"] = "Cymiryc",
			["SpecID"] = 261,
			["MacroVersions"] = {
				{
					"/castsequence [form:1/2/3] 185438", -- [1]
					"/castsequence [form:0] 53, 196819, 53, 53, 53, 196819, 53, 196819, 53, 53, 53, 196819, 53, 196819, 53, 53, 53, 196819", -- [2]
					"/cast 212283", -- [3]
					"/cast 121471", -- [4]
					"/cast 277925", -- [5]
					["LoopLimit"] = 30,
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/castsequence [mod:ctrl,form:0] reset=1  195452, 185313", -- [1]
						"/cast [mod:shift] Death from Above", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [form:0] 1856", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[6] = {
		["SAM_FROST"] = {
			["Talents"] = "3213131",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 251,
			["MacroVersions"] = {
				{
					"/cast [combat] 51271", -- [1]
					"/cast [combat] 196770", -- [2]
					"/cast [combat] 207256", -- [3]
					"/castsequence  reset=combat  49020, 49143", -- [4]
					"/cast 47568", -- [5]
					"/cast 194913", -- [6]
					["LoopLimit"] = 12,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/cast 49143", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] 49184", -- [1]
						"/cast [mod:shift] 45524", -- [2]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BLOOD"] = {
			["Talents"] = "3112132",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [@player, no channeling] 43265", -- [1]
					"/castsequence [no channeling] 195182, 206930, 50842, 206930", -- [2]
					"/cast [no channeling: Blooddrinker] Consumption", -- [3]
					"/cast [no channeling] 206931", -- [4]
					"/cast [combat, nochanneling] 55233", -- [5]
					"/cast [combat][no channeling: blooddrinker] 49028", -- [6]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] 49998", -- [1]
					},
					["PreMacro"] = {
						"/cast [no channeling] 49998", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_UH"] = {
			["Talents"] = "3211111",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 47541", -- [1]
					"/cast [nopet,combat] 46584; 63560", -- [2]
					"/cast [@player] 43265", -- [3]
					"/cast 115989", -- [4]
					"/castsequence 85948, 55090", -- [5]
					"/cast 130736", -- [6]
					"/cast [combat] Summon Gargoyle", -- [7]
					["LoopLimit"] = "10",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/use [mod:shift] Apocalypse", -- [1]
						"/cast [mod:alt] 47541", -- [2]
					},
					["PreMacro"] = {
						"/cast 77575", -- [1]
					},
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "John Metz",
			["SpecID"] = 252,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[0] = {
	},
}
