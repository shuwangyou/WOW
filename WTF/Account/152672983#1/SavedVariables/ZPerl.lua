
ZPerlConfig = nil
ZPerlConfig_Global = nil
ZPerlConfigNew = {
	["ConfigVersion"] = "5.6.1 release",
	["global"] = {
		["highlight"] = {
			["enable"] = 1,
			["HOT"] = 1,
			["AGGRO"] = 1,
			["SHIELD"] = 1,
		},
		["highlightSelection"] = 1,
		["bar"] = {
			["fat"] = 1,
			["background"] = 1,
			["fadeTime"] = 0.5,
			["texture"] = {
				"Perl v2", -- [1]
				"Interface\\Addons\\ZPerl\\Images\\XPerl_StatusBar", -- [2]
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["FadeAmount"] = 0.5,
				["item"] = "厚灵纹布绷带",
				["HealthLowPoint"] = 0.85,
			},
			["Main"] = {
				["enabled"] = true,
				["item"] = "厚灵纹布绷带",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["FadeAmount"] = 0.5,
				["item"] = "厚灵纹布绷带",
				["HealthLowPoint"] = 0.85,
			},
		},
		["showAFK"] = 1,
		["combatFlash"] = 1,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["raidpet"] = {
			["enable"] = 1,
		},
		["target"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.8,
			["threatMode"] = "portraitFrame",
			["values"] = 1,
			["healprediction"] = 1,
			["elite"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["enable"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
				{
					["enable"] = 1,
					["name"] = "MONK",
				}, -- [11]
				{
					["enable"] = 1,
					["name"] = "DEMONHUNTER",
				}, -- [12]
			},
			["healprediction"] = 1,
			["precisionPercent"] = 1,
			["anchor"] = "TOP",
			["size"] = {
				["width"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["precisionManaPercent"] = 1,
			["gap"] = 0,
			["manaPercent"] = 1,
			["titles"] = 1,
			["spacing"] = 0,
			["scale"] = 0.8,
			["absorbs"] = 1,
			["mana"] = 1,
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["right"] = 1,
				["size"] = 20,
				["inside"] = 1,
			},
			["percent"] = 1,
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
				1, -- [10]
				1, -- [11]
				1, -- [12]
			},
		},
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["colour"] = {
			["guildList"] = 1,
			["frame"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["reaction"] = {
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["none"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["unfriendly"] = {
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["friend"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["enemy"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["gradient"] = {
				["enable"] = 1,
				["s"] = {
					["a"] = 1,
					["b"] = 0.25,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
			},
			["classic"] = 1,
			["class"] = 1,
			["border"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 0.5,
				["r"] = 0.5,
			},
			["bar"] = {
				["rage"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["absorb"] = {
					["a"] = 0.7,
					["b"] = 0.7,
					["g"] = 0.33,
					["r"] = 0.14,
				},
				["fury"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["mana"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0,
				},
				["healthEmpty"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["pain"] = {
					["b"] = 0,
					["g"] = 0.611,
					["r"] = 1,
				},
				["healprediction"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 0,
				},
				["healthFull"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["maelstrom"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["focus"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["runic_power"] = {
					["b"] = 1,
					["g"] = 0.82,
					["r"] = 0,
				},
				["insanity"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["energy"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["lunar"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 186,
		},
		["xperlOldroleicons"] = 1,
		["pet"] = {
			["portrait3D"] = 1,
			["threat"] = 1,
			["portrait"] = 1,
			["scale"] = 0.7,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 18,
			},
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 18,
			},
			["castBar"] = {
				["enable"] = 1,
			},
			["healprediction"] = 1,
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["values"] = 1,
			["level"] = 1,
			["absorbs"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["healerMode"] = {
				["type"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["size"] = 12,
				["castable"] = 0,
			},
			["enable"] = 1,
			["mana"] = 1,
			["scale"] = 0.7,
			["size"] = {
				["width"] = 0,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 0.9,
			["castBar"] = {
				["enable"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["hitIndicator"] = 1,
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["lockRunes"] = 1,
			["totems"] = {
				["enable"] = true,
				["offsetY"] = 0,
				["offsetX"] = 0,
			},
			["showRunes"] = 1,
			["healprediction"] = 1,
			["threatMode"] = "portraitFrame",
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["values"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["wrap"] = 1,
				["flash"] = 1,
				["count"] = 40,
				["maxrows"] = 2,
				["rows"] = 2,
				["hideBlizzard"] = 1,
				["cooldown"] = 1,
				["size"] = 25,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["transparency"] = {
			["text"] = 1,
			["frame"] = 1,
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["portrait"] = 1,
			["enable"] = 1,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 23,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.8,
			["healprediction"] = 1,
			["inRaid"] = 1,
			["hitIndicator"] = 1,
			["target"] = {
				["enable"] = 1,
				["size"] = 120,
				["large"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["values"] = 1,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["focus"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.8,
			["threatMode"] = "portraitFrame",
			["values"] = 1,
			["healprediction"] = 1,
			["elite"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 20,
		},
		["maximumScale"] = 1.5,
		["optionsColour"] = {
			["b"] = 0.2,
			["g"] = 0.2,
			["r"] = 0.7,
		},
	},
	["savedPositions"] = {
		["伊莫塔尔"] = {
			["舒伯利斯"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.5384521484375,
					["height"] = 249.9999694824219,
					["left"] = 1236.2822265625,
					["width"] = 349.9999694824219,
				},
				["XPerl_Focus"] = {
					["top"] = 1021.53849178461,
					["height"] = false,
					["left"] = 216.7999788165089,
					["width"] = false,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 80.00003051757812,
					["left"] = 1308.282104492188,
					["width"] = 205.9998779296875,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 425.6000063419342,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.7692260742188,
					["height"] = 150.0000610351563,
					["left"] = 1341.282104492188,
					["width"] = 139.9998931884766,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.7692260742188,
					["height"] = 123.9999313354492,
					["left"] = 1246.281982421875,
					["width"] = 330,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1021.538385923617,
					["height"] = false,
					["left"] = 414.6999196955148,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 182.3999905109404,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 1170.738469962584,
					["height"] = false,
					["left"] = 20.70000116825099,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1173.138456584071,
					["height"] = false,
					["left"] = 412.9999929666519,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 486.4000072479248,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1122.038457454299,
					["height"] = false,
					["left"] = 164.5000078797339,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1119.2385429512,
					["height"] = false,
					["left"] = 72.09999343156824,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 243.2000036239624,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 304.000004529953,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.7692260742188,
					["height"] = 239.9999847412109,
					["left"] = 1161.282104492188,
					["width"] = 499.9999389648438,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 364.7999810218807,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1061.538590036907,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 668.8000099658966,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 608.000009059906,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 547.2000081539154,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1171.938494025744,
					["height"] = false,
					["left"] = 216.7999788165089,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 60.8000009059906,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.5385862818148,
					["height"] = false,
					["left"] = 121.6000018119812,
					["width"] = false,
				},
			},
		},
	},
}
ZPerlConfigSavePerCharacter = nil
ZPerlImportDone = nil
