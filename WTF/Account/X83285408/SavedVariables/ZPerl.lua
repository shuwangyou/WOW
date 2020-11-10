
ZPerlConfig = nil
ZPerlConfig_Global = nil
ZPerlConfigNew = {
	["瓦里安"] = {
		["舒孑影"] = {
			["highlight"] = {
				["enable"] = 1,
				["HOT"] = 1,
				["AGGRO"] = 1,
				["SHIELD"] = 1,
			},
			["bar"] = {
				["fat"] = 1,
				["background"] = 1,
				["fadeTime"] = 0.5,
				["texture"] = {
					"Perl v2", -- [1]
					"Interface\\Addons\\ZPerl\\Images\\XPerl_StatusBar", -- [2]
				},
			},
			["highlightSelection"] = 1,
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
			["rangeFinder"] = {
				["StatsFrame"] = {
					["HealthLowPoint"] = 0.85,
					["spell"] = "嫁祸诀窍",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "嫁祸诀窍",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["HealthLowPoint"] = 0.85,
					["spell"] = "嫁祸诀窍",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
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
					["enable"] = 1,
					["who"] = 3,
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
				["absorbs"] = 1,
				["titles"] = 1,
				["spacing"] = 0,
				["scale"] = 0.8,
				["manaPercent"] = 1,
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
			["minimap"] = {
				["enable"] = 1,
				["radius"] = 78,
				["pos"] = 186,
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
				["absorbs"] = 1,
				["level"] = 1,
				["values"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["xperlOldroleicons"] = 1,
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
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
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
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
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
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
	},
	["global"] = {
		["highlight"] = {
			["enable"] = 1,
			["AGGRO"] = 1,
			["HOT"] = 1,
			["SHIELD"] = 1,
		},
		["optionsColour"] = {
			["r"] = 0.7,
			["g"] = 0.2,
			["b"] = 0.2,
		},
		["highlightSelection"] = 1,
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.995125427246094,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["above"] = 1,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 100,
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "厚灵纹布绷带",
			},
			["Main"] = {
				["enabled"] = true,
				["FadeAmount"] = 0.5,
				["item"] = "厚灵纹布绷带",
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "厚灵纹布绷带",
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
				["size"] = 29,
				["curable"] = 0,
				["big"] = 1,
			},
			["values"] = 1,
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
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 100,
			},
			["threat"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["absorbs"] = 1,
			["threatMode"] = "portraitFrame",
			["healerMode"] = {
				["type"] = 1,
			},
			["elite"] = 1,
			["healprediction"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["maxrows"] = 2,
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
			["percent"] = 1,
			["gap"] = 0,
			["absorbs"] = 1,
			["titles"] = 1,
			["mana"] = 1,
			["manaPercent"] = 1,
			["scale"] = 0.8,
			["spacing"] = 0,
			["buffs"] = {
				["castable"] = 0,
				["inside"] = 1,
				["right"] = 1,
				["size"] = 20,
				["maxrows"] = 2,
			},
			["precisionManaPercent"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 186,
		},
		["colour"] = {
			["classic"] = 1,
			["guildList"] = 1,
			["border"] = {
				["a"] = 0,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["reaction"] = {
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["enemy"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["neutral"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["unfriendly"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["friend"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0,
				},
				["none"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 1,
				},
			},
			["classbarBright"] = 1,
			["gradient"] = {
				["s"] = {
					["a"] = 1,
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
			["frame"] = {
				["a"] = 0,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["class"] = 1,
			["bar"] = {
				["rage"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["absorb"] = {
					["a"] = 0.7,
					["r"] = 0.14,
					["g"] = 0.33,
					["b"] = 0.7,
				},
				["fury"] = {
					["r"] = 0.788,
					["g"] = 0.259,
					["b"] = 0.992,
				},
				["mana"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 1,
				},
				["healthEmpty"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["lunar"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["healprediction"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 1,
					["b"] = 1,
				},
				["healthFull"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0,
				},
				["energy"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["focus"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["insanity"] = {
					["r"] = 0.4,
					["g"] = 0,
					["b"] = 0.8,
				},
				["runic_power"] = {
					["r"] = 0,
					["g"] = 0.82,
					["b"] = 1,
				},
				["maelstrom"] = {
					["r"] = 0,
					["g"] = 0.5,
					["b"] = 1,
				},
				["pain"] = {
					["r"] = 1,
					["g"] = 0.611,
					["b"] = 0,
				},
			},
		},
		["focus"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 29,
				["curable"] = 0,
				["big"] = 1,
			},
			["values"] = 1,
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
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 100,
			},
			["threat"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["absorbs"] = 1,
			["threatMode"] = "portraitFrame",
			["healerMode"] = {
				["type"] = 1,
			},
			["elite"] = 1,
			["healprediction"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["xperlOldroleicons"] = 1,
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["values"] = 1,
			["enable"] = 1,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 60,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 100,
			},
			["threat"] = 1,
			["inRaid"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 1,
			["healprediction"] = 1,
			["absorbs"] = 1,
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["target"] = {
				["enable"] = 1,
				["large"] = 1,
				["size"] = 120,
			},
			["hitIndicator"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["pet"] = {
			["threat"] = 1,
			["values"] = 1,
			["scale"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["castBar"] = {
				["enable"] = 1,
			},
			["healprediction"] = 1,
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["level"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 18,
			},
			["buffs"] = {
				["size"] = 18,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["absorbs"] = 1,
			["size"] = {
				["width"] = 100,
			},
		},
		["transparency"] = {
			["frame"] = 1,
			["text"] = 1,
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
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
			["scale"] = 0.995125427246094,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["above"] = 1,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 100,
			},
		},
		["partypet"] = {
			["enable"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 1,
			["mana"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["castable"] = 0,
				["size"] = 12,
				["maxrows"] = 2,
			},
			["size"] = {
				["width"] = 0,
			},
		},
		["pettarget"] = {
			["healprediction"] = 1,
			["debuffs"] = {
				["curable"] = 0,
				["size"] = 29,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["buffs"] = {
				["castable"] = 0,
				["size"] = 22,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["absorbs"] = 1,
			["size"] = {
				["width"] = 100,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["values"] = 1,
			["scale"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 100,
			},
			["threat"] = 1,
			["pvpIcon"] = 1,
			["lockRunes"] = 1,
			["showRunes"] = 1,
			["threatMode"] = "portraitFrame",
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["wrap"] = 1,
				["flash"] = 1,
				["count"] = 40,
				["size"] = 25,
				["rows"] = 2,
				["hideBlizzard"] = 1,
				["cooldown"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["custom"] = {
			["enable"] = true,
			["alpha"] = 0.5,
			["blend"] = "ADD",
		},
		["focustarget"] = {
			["debuffs"] = {
				["curable"] = 0,
				["size"] = 29,
			},
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["castable"] = 0,
				["size"] = 22,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["scale"] = 0.7,
			["size"] = {
				["width"] = 100,
			},
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 20,
		},
		["maximumScale"] = 1,
		["bar"] = {
			["texture"] = {
				"Solid", -- [1]
				"Interface\\Buttons\\WHITE8X8", -- [2]
			},
			["background"] = 1,
			["fadeTime"] = 0.5,
			["fat"] = 1,
		},
	},
	["雷克萨"] = {
		["舒耀星辰"] = {
			["showReadyCheck"] = 1,
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["rangeFinder"] = {
				["StatsFrame"] = {
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["spell"] = "圣光闪现",
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "圣光闪现",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["spell"] = "圣光闪现",
				},
			},
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
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
				["mana"] = 1,
				["absorbs"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["spacing"] = 0,
				["percent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["manaPercent"] = 1,
				["scale"] = 0.8,
				["enable"] = 1,
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["healprediction"] = 1,
			},
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["hitIndicator"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["absorbs"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["mana"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["healprediction"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["partyNumber"] = 1,
				["threat"] = 1,
				["values"] = 1,
				["withName"] = 1,
				["scale"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["absorbs"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["above"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["size"] = 25,
					["rows"] = 1,
					["maxrows"] = 2,
					["cooldown"] = 1,
					["hideBlizzard"] = 1,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
				["fadeTime"] = 0.5,
				["background"] = 1,
				["fat"] = 1,
			},
		},
	},
	["死亡之翼"] = {
		["舒预言"] = {
			["showReadyCheck"] = 1,
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
				},
				["Main"] = {
					["enabled"] = true,
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["precisionPercent"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
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
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["gradient"] = {
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
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["xperlOldroleicons"] = 1,
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["xpBar"] = 1,
				["threatMode"] = "portraitFrame",
				["partyNumber"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["count"] = 40,
					["above"] = 1,
					["rows"] = 1,
					["size"] = 25,
					["wrap"] = 1,
					["cooldown"] = 1,
					["flash"] = 1,
				},
				["percent"] = 1,
				["castBar"] = {
				},
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
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
				["mana"] = 1,
				["scale"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["maxrows"] = 2,
					["size"] = 12,
					["castable"] = 0,
				},
				["enable"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["healprediction"] = 1,
				["scale"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74505] = true,
						[74367] = true,
						[74456] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[246687] = true,
						[252760] = true,
						[244086] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[54121] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[29998] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[101223] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[99837] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[91317] = true,
						[92307] = true,
						[82660] = true,
						[92067] = true,
						[84948] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[38132] = true,
						[39837] = true,
						[43581] = true,
						[40932] = true,
						[40251] = true,
						[41001] = true,
					},
					["巨龙之魂"] = {
						[106199] = true,
						[105479] = true,
						[106730] = true,
						[108649] = true,
						[109325] = true,
						[105171] = true,
						[105490] = true,
						[106794] = true,
						[110214] = true,
						[109075] = true,
						[103434] = true,
						[107439] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45662] = true,
						[45855] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63276] = true,
						[62589] = true,
						[62717] = true,
						[62469] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[64156] = true,
						[64152] = true,
						[64125] = true,
						[63322] = true,
						[62331] = true,
						[63355] = true,
						[62055] = true,
						[63666] = true,
						[62861] = true,
						[62532] = true,
						[64290] = true,
						[61903] = true,
						[62130] = true,
						[62526] = true,
						[63024] = true,
						[63018] = true,
						[64668] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[68980] = true,
						[69065] = true,
						[70751] = true,
						[73020] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[79888] = true,
						[79339] = true,
						[77786] = true,
						[89084] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89773] = true,
						[78941] = true,
						[92053] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["enable"] = true,
				["blend"] = "ADD",
				["alpha"] = 0.5,
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["absorbs"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["hitIndicator"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
	},
	["伊森利恩"] = {
		["舒殉魂"] = {
			["showReadyCheck"] = 1,
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
			},
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
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
				["absorbs"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
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
				["percent"] = 1,
				["gap"] = 0,
				["healprediction"] = 1,
				["titles"] = 1,
				["mana"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["spacing"] = 0,
			},
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["hitIndicator"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["enable"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["scale"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["mana"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["partyNumber"] = 1,
				["threat"] = 1,
				["values"] = 1,
				["withName"] = 1,
				["scale"] = 1,
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["absorbs"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["above"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["size"] = 25,
					["rows"] = 1,
					["maxrows"] = 2,
					["cooldown"] = 1,
					["hideBlizzard"] = 1,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
				["fadeTime"] = 0.5,
				["background"] = 1,
				["fat"] = 1,
			},
		},
		["舒心情"] = {
			["highlight"] = {
				["enable"] = 1,
				["HOT"] = 1,
				["AGGRO"] = 1,
				["SHIELD"] = 1,
			},
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
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
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
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
				["elite"] = 1,
				["healprediction"] = 1,
				["values"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
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
				["percent"] = 1,
				["gap"] = 0,
				["absorbs"] = 1,
				["titles"] = 1,
				["mana"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
				["spacing"] = 0,
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
			},
			["minimap"] = {
				["enable"] = 1,
				["radius"] = 78,
				["pos"] = 186,
			},
			["colour"] = {
				["class"] = 1,
				["guildList"] = 1,
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["frame"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["classic"] = 1,
				["gradient"] = {
					["enable"] = 1,
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["border"] = {
					["a"] = 1,
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
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
				["elite"] = 1,
				["healprediction"] = 1,
				["values"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
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
				["absorbs"] = 1,
				["values"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["hitIndicator"] = 1,
				["inRaid"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["portrait"] = 1,
				["threat"] = 1,
				["portrait3D"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["level"] = 1,
				["healprediction"] = 1,
				["absorbs"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["hitIndicator"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 18,
				},
				["buffs"] = {
					["size"] = 18,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 0,
				},
			},
			["partypet"] = {
				["enable"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.7,
				["mana"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
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
					["size"] = 25,
					["rows"] = 2,
					["hideBlizzard"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
				},
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 20,
			},
			["maximumScale"] = 1.5,
			["bar"] = {
				["texture"] = {
					"Perl v2", -- [1]
					"Interface\\Addons\\ZPerl\\Images\\XPerl_StatusBar", -- [2]
				},
				["background"] = 1,
				["fadeTime"] = 0.5,
				["fat"] = 1,
			},
		},
	},
	["国王之谷"] = {
		["舒心情"] = {
			["showReadyCheck"] = 1,
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["precisionPercent"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
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
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["gradient"] = {
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
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["xpBar"] = 1,
				["threatMode"] = "portraitFrame",
				["partyNumber"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["count"] = 40,
					["above"] = 1,
					["rows"] = 1,
					["size"] = 25,
					["wrap"] = 1,
					["cooldown"] = 1,
					["flash"] = 1,
				},
				["percent"] = 1,
				["castBar"] = {
				},
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
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
				["scale"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74505] = true,
						[74367] = true,
						[74456] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[246687] = true,
						[252760] = true,
						[244086] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[54121] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[29998] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[79888] = true,
						[79339] = true,
						[77786] = true,
						[89084] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89773] = true,
						[78941] = true,
						[92053] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[101223] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[99837] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[91317] = true,
						[92307] = true,
						[82660] = true,
						[92067] = true,
						[84948] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[38132] = true,
						[39837] = true,
						[41001] = true,
						[43581] = true,
						[40251] = true,
						[40932] = true,
					},
					["巨龙之魂"] = {
						[106199] = true,
						[105479] = true,
						[109325] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[105490] = true,
						[106794] = true,
						[110214] = true,
						[109075] = true,
						[103434] = true,
						[107439] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45662] = true,
						[45855] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63276] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[64156] = true,
						[64152] = true,
						[64125] = true,
						[63322] = true,
						[62331] = true,
						[63355] = true,
						[62055] = true,
						[63666] = true,
						[64668] = true,
						[62861] = true,
						[61903] = true,
						[63024] = true,
						[62130] = true,
						[62526] = true,
						[64290] = true,
						[63018] = true,
						[62469] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[68980] = true,
						[69065] = true,
						[70751] = true,
						[73020] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["hitIndicator"] = 1,
				["enable"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
	},
	["savedPositions"] = {
		["安苏"] = {
			["舒孑影"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 383.9346008300781,
					["left"] = 2257.16748046875,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 383.9346008300781,
					["left"] = 574.478759765625,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 316.1034851074219,
					["left"] = 574.7950439453125,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 736.274108886719,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 383.9346008300781,
					["left"] = 1890.951782226563,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
		["瓦里安"] = {
			["舒孑影"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1122.03854290352,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1021.53855682205,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 1170.73857982586,
					["height"] = false,
					["left"] = 20.6999994516373,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1173.13854203329,
					["height"] = false,
					["left"] = 413.000035691261,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1119.2385429512,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 1021.53858944086,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1061.53859003691,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1171.93849402574,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
		["冰风岗"] = {
			["舒预言"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 362.601593017578,
					["height"] = false,
					["left"] = 356.221954345703,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 1068.63256835938,
					["height"] = 540.000122070313,
					["left"] = 235.299072265625,
					["width"] = 700.000122070313,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 289.846252441406,
					["height"] = false,
					["left"] = 439.409942626953,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 736.274108886719,
					["height"] = false,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 362.601654052734,
					["height"] = false,
					["left"] = 1480.36791992188,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 362.601707378035,
					["height"] = false,
					["left"] = 1739.01214940716,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
		["国王之谷"] = {
			["舒心情"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 362.601593017578,
					["height"] = false,
					["left"] = 356.221954345703,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 1068.63256835938,
					["height"] = 540.000122070313,
					["left"] = 235.299072265625,
					["width"] = 700.000122070313,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 289.846252441406,
					["height"] = false,
					["left"] = 439.409942626953,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 736.274108886719,
					["height"] = false,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 362.601654052734,
					["height"] = false,
					["left"] = 1480.36791992188,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 362.601707378035,
					["height"] = false,
					["left"] = 1739.01214940716,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
		["死亡之翼"] = {
			["舒预言"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 383.9346008300781,
					["height"] = false,
					["left"] = 574.478759765625,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 316.1034851074219,
					["height"] = false,
					["left"] = 574.7950439453125,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 736.274108886719,
					["height"] = false,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 383.9346008300781,
					["height"] = false,
					["left"] = 1890.951782226563,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 383.9346008300781,
					["height"] = false,
					["left"] = 2257.16748046875,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
		["雷克萨"] = {
			["舒耀星辰"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 395.079730395795,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.000061035156,
					["top"] = 980.01708984375,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 338.051177978516,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 696.889099121094,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
		},
		["伊森利恩"] = {
			["舒殉魂"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 395.079730395795,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.000061035156,
					["top"] = 980.01708984375,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 338.051177978516,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 696.889099121094,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒心情"] = {
				["XPerl_Player"] = {
					["top"] = 1170.73857982586,
					["height"] = false,
					["left"] = 20.6999994516373,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 1021.53858944086,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1122.03854290352,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1119.2385429512,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1171.93849402574,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1173.13854203329,
					["height"] = false,
					["left"] = 413.000035691261,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1021.53855682205,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
			},
		},
		["伊莫塔尔"] = {
			["舒殉魂"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 395.079730395795,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.000061035156,
					["top"] = 980.01708984375,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 327.11083984375,
					["left"] = 468.401672363281,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 696.889099121094,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒预言"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 383.9346008300781,
					["left"] = 2257.16748046875,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 383.9346008300781,
					["left"] = 574.478759765625,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 316.1034851074219,
					["left"] = 574.7950439453125,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 736.274108886719,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 383.9346008300781,
					["left"] = 1890.951782226563,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒忘忧"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 1006.2734375,
					["height"] = 540.000061035156,
					["left"] = 719.948669433594,
					["width"] = 700.000061035156,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 338.051177978516,
					["height"] = false,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 696.889099121094,
					["height"] = false,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 395.079730395795,
					["height"] = false,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒墨兰"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 383.9346008300781,
					["height"] = false,
					["left"] = 574.478759765625,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 316.1034851074219,
					["height"] = false,
					["left"] = 574.7950439453125,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 736.274108886719,
					["height"] = false,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 383.9346008300781,
					["height"] = false,
					["left"] = 1890.951782226563,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 383.9346008300781,
					["height"] = false,
					["left"] = 2257.16748046875,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["Jackiexu"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 362.601593017578,
					["height"] = false,
					["left"] = 356.221954345703,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 736.274120762108,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 1017.21368408203,
					["height"] = 540.000122070313,
					["left"] = 787.777709960938,
					["width"] = 700.000244140625,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 289.846244453596,
					["height"] = false,
					["left"] = 164.500050604343,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 294.222351074219,
					["height"] = false,
					["left"] = 440.504089355469,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 736.274108886719,
					["height"] = false,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 362.601654052734,
					["height"] = false,
					["left"] = 1480.36791992188,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 362.601707378035,
					["height"] = false,
					["left"] = 1739.01214940716,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒绿娥"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 980.01708984375,
					["height"] = 540.000061035156,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 338.051177978516,
					["height"] = false,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 696.889099121094,
					["height"] = false,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 395.079730395795,
					["height"] = false,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒唤天"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 395.079730395795,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.000061035156,
					["top"] = 980.01708984375,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 338.051177978516,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 696.889099121094,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒春丽"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 911.093933105469,
					["height"] = 540.000061035156,
					["left"] = 757.145141601563,
					["width"] = 699.999938964844,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 338.051177978516,
					["height"] = false,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 696.889099121094,
					["height"] = false,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 395.079730395795,
					["height"] = false,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒元"] = {
				["XPerl_Player"] = {
					["top"] = 1170.73857982586,
					["height"] = false,
					["left"] = 20.6999994516373,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 1021.53858944086,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1122.03854290352,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1119.2385429512,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1171.93849402574,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1173.13854203329,
					["height"] = false,
					["left"] = 413.000035691261,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1021.53855682205,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
			},
			["舒孑影"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 362.6016770092174,
					["left"] = 2200.141385482595,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 362.601593017578,
					["left"] = 356.221954345703,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 289.846252441406,
					["left"] = 439.409942626953,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 736.274108886719,
					["left"] = 1478.79455566406,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 362.6016540527344,
					["left"] = 1887.3427734375,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒耀星辰"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 911.538452148438,
					["height"] = 250.000015258789,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 652.769287109375,
					["height"] = 124,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 665.769226074219,
					["height"] = 150.000015258789,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 630.769287109375,
					["height"] = 79.9999923706055,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 370.999444646513,
					["height"] = false,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1181.53845644102,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 980.01708984375,
					["height"] = 540.000061035156,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 338.051177978516,
					["height"] = false,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 710.769287109375,
					["height"] = 240,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title12"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1181.53845214844,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 696.889099121094,
					["height"] = false,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 283.350245418715,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 395.079772949219,
					["height"] = false,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 395.079730395795,
					["height"] = false,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 809.538537453689,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒炎"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.000015258789,
					["top"] = 911.538452148438,
					["left"] = 875.256408691406,
					["width"] = 350.000061035156,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124,
					["top"] = 652.769287109375,
					["left"] = 885.256408691406,
					["width"] = 330.000030517578,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 150.000015258789,
					["top"] = 665.769226074219,
					["left"] = 980.256469726563,
					["width"] = 140.000045776367,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 950.256408691406,
					["width"] = 200.000076293945,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 79.9999923706055,
					["top"] = 630.769287109375,
					["left"] = 947.25634765625,
					["width"] = 206.000122070313,
				},
				["XPerl_Raid_Title8"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["height"] = false,
					["top"] = 370.999444646513,
					["left"] = 1841.78010646559,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["height"] = false,
					["top"] = 395.079730395795,
					["left"] = 1618.782608168,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.000061035156,
					["top"] = 980.01708984375,
					["left"] = 784.495666503906,
					["width"] = 700.000183105469,
				},
				["XPerl_FocusTarget"] = {
					["height"] = false,
					["top"] = 1181.53845644102,
					["left"] = 414.700047869341,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 467.059143066406,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["height"] = false,
					["top"] = 283.350245418715,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["height"] = false,
					["top"] = 338.051177978516,
					["left"] = 468.401641845703,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["height"] = false,
					["top"] = 696.889099121094,
					["left"] = 1285.15356445313,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 304.000028944016,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240,
					["top"] = 710.769287109375,
					["left"] = 800.256408691406,
					["width"] = 500.000030517578,
				},
				["XPerl_Raid_Title7"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["height"] = false,
					["top"] = 1181.53845214844,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title12"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 668.800009965897,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 608.000057888032,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["height"] = false,
					["top"] = 395.079772949219,
					["left"] = 1288.43603515625,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["height"] = false,
					["top"] = 809.538537453689,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["舒战宇"] = {
				["XPerl_Player"] = {
					["top"] = 1170.73857982586,
					["height"] = false,
					["left"] = 20.6999994516373,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 1021.53858944086,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1122.03854290352,
					["height"] = false,
					["left"] = 164.500018560886,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1119.2385429512,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1171.93849402574,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1173.13854203329,
					["height"] = false,
					["left"] = 413.000035691261,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1021.53855682205,
					["height"] = false,
					["left"] = 414.700047869341,
					["width"] = false,
				},
			},
		},
	},
	["伊莫塔尔"] = {
		["舒殉魂"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
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
				["mana"] = 1,
				["healprediction"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["spacing"] = 0,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["gradient"] = {
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
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["xpBar"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["castBar"] = {
				},
				["threatMode"] = "portraitFrame",
				["partyNumber"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["count"] = 40,
					["above"] = 1,
					["rows"] = 1,
					["size"] = 25,
					["wrap"] = 1,
					["cooldown"] = 1,
					["flash"] = 1,
				},
				["percent"] = 1,
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["healprediction"] = 1,
				["size"] = {
					["width"] = 100,
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
				["scale"] = 1,
				["mana"] = 1,
				["enable"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["zones"] = {
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74505] = true,
						[74367] = true,
						[74456] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[246687] = true,
						[252760] = true,
						[244086] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[29998] = true,
						[28622] = true,
						[54121] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[54378] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["黑翼血环"] = {
						[79888] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[79318] = true,
						[79339] = true,
						[77786] = true,
						[89084] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89773] = true,
						[78941] = true,
						[92053] = true,
					},
					["火焰之地"] = {
						[99837] = true,
						[99838] = true,
						[99526] = true,
						[101223] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[98928] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[99402] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[91317] = true,
						[92307] = true,
						[82660] = true,
						[92067] = true,
						[84948] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[38132] = true,
						[40585] = true,
						[43581] = true,
						[40932] = true,
						[41001] = true,
						[39837] = true,
						[40251] = true,
						[46787] = true,
					},
					["巨龙之魂"] = {
						[106199] = true,
						[105479] = true,
						[109325] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[105490] = true,
						[106794] = true,
						[107439] = true,
						[109075] = true,
						[103434] = true,
						[110214] = true,
					},
					["太阳之井高地"] = {
						[45662] = true,
						[45342] = true,
						[45141] = true,
						[45641] = true,
						[45855] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63024] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[64668] = true,
						[64152] = true,
						[63276] = true,
						[62526] = true,
						[62331] = true,
						[62861] = true,
						[62055] = true,
						[61903] = true,
						[64290] = true,
						[64125] = true,
						[63666] = true,
						[63355] = true,
						[62130] = true,
						[63322] = true,
						[64156] = true,
						[63018] = true,
						[62469] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[73020] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[68980] = true,
						[69065] = true,
						[70751] = true,
						[70447] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["enable"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["hitIndicator"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["舒预言"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["absorbs"] = 1,
				["percent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
				["enable"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
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
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["precisionPercent"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["hitIndicator"] = 1,
				["absorbs"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["healprediction"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
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
				["scale"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["mana"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
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
				["scale"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["partyNumber"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["scale"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["flash"] = 1,
					["above"] = 1,
					["count"] = 40,
					["wrap"] = 1,
					["size"] = 25,
					["rows"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["xpBar"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["巨龙之魂"] = {
						[106199] = true,
						[107439] = true,
						[110214] = true,
						[108649] = true,
						[109325] = true,
						[105171] = true,
						[109075] = true,
						[103434] = true,
						[106794] = true,
						[105490] = true,
						[106730] = true,
						[105479] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74456] = true,
						[74367] = true,
						[74505] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[244086] = true,
						[252760] = true,
						[246687] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[29998] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[54121] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[92053] = true,
						[79339] = true,
						[78941] = true,
						[89773] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89084] = true,
						[77786] = true,
						[79888] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[99837] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[101223] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[84948] = true,
						[92067] = true,
						[82660] = true,
						[92307] = true,
						[91317] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[41001] = true,
						[39837] = true,
						[40251] = true,
						[40932] = true,
						[43581] = true,
						[38132] = true,
					},
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63024] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[62469] = true,
						[63018] = true,
						[62861] = true,
						[62526] = true,
						[62331] = true,
						[64668] = true,
						[62055] = true,
						[64290] = true,
						[63276] = true,
						[61903] = true,
						[63666] = true,
						[63355] = true,
						[62130] = true,
						[63322] = true,
						[64125] = true,
						[64152] = true,
						[64156] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45855] = true,
						[45662] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[73020] = true,
						[69065] = true,
						[70751] = true,
						[68980] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["blend"] = "ADD",
				["alpha"] = 0.5,
				["enable"] = true,
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
				["fadeTime"] = 0.5,
				["background"] = 1,
				["fat"] = 1,
			},
		},
		["舒忘忧"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["spell"] = "快速治疗",
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "快速治疗",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["spell"] = "快速治疗",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["absorbs"] = 1,
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["healprediction"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
				["enable"] = 1,
				["scale"] = 0.8,
				["manaPercent"] = 1,
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
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["precisionPercent"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["gradient"] = {
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
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["xperlOldroleicons"] = 1,
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["withName"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["threat"] = 1,
				["partyNumber"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["absorbs"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["above"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["hideBlizzard"] = 1,
					["maxrows"] = 2,
					["rows"] = 1,
					["cooldown"] = 1,
					["size"] = 25,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["healprediction"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["mana"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["maxrows"] = 2,
					["size"] = 12,
					["castable"] = 0,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.995125427246094,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["absorbs"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["hitIndicator"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["舒墨兰"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
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
				["mana"] = 1,
				["healprediction"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["spacing"] = 0,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["gradient"] = {
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
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["xperlOldroleicons"] = 1,
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["castBar"] = {
				},
				["threatMode"] = "portraitFrame",
				["partyNumber"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["xpBar"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["count"] = 40,
					["above"] = 1,
					["rows"] = 1,
					["size"] = 25,
					["wrap"] = 1,
					["cooldown"] = 1,
					["flash"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["healprediction"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["mana"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["enable"] = 1,
					["maxrows"] = 2,
					["size"] = 12,
					["castable"] = 0,
				},
				["enable"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["healprediction"] = 1,
				["scale"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["zones"] = {
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74505] = true,
						[74367] = true,
						[74456] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[246687] = true,
						[252760] = true,
						[244086] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[54121] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[29998] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[101223] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[98928] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[99837] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[91317] = true,
						[92307] = true,
						[82660] = true,
						[92067] = true,
						[84948] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[43581] = true,
						[39837] = true,
						[41001] = true,
						[40932] = true,
						[40251] = true,
						[38132] = true,
					},
					["巨龙之魂"] = {
						[106199] = true,
						[105479] = true,
						[109325] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[105490] = true,
						[106794] = true,
						[107439] = true,
						[109075] = true,
						[103434] = true,
						[110214] = true,
					},
					["太阳之井高地"] = {
						[45662] = true,
						[45342] = true,
						[45141] = true,
						[45641] = true,
						[45855] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63024] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[64125] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[64290] = true,
						[64152] = true,
						[62526] = true,
						[62928] = true,
						[62331] = true,
						[63276] = true,
						[62055] = true,
						[61903] = true,
						[64668] = true,
						[62861] = true,
						[63666] = true,
						[63355] = true,
						[62130] = true,
						[63322] = true,
						[64156] = true,
						[63018] = true,
						[62469] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[68980] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[72855] = true,
						[69065] = true,
						[70751] = true,
						[73020] = true,
					},
					["黑翼血环"] = {
						[79888] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[79318] = true,
						[79339] = true,
						[77786] = true,
						[89084] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89773] = true,
						[78941] = true,
						[92053] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["blend"] = "ADD",
				["alpha"] = 0.5,
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["absorbs"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["enable"] = 1,
				["hitIndicator"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["Jackiexu"] = {
			["showReadyCheck"] = 1,
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["HealthLowPoint"] = 0.85,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["spell"] = "回春术",
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "回春术",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["HealthLowPoint"] = 0.85,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["spell"] = "回春术",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["precisionPercent"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
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
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["gradient"] = {
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
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["withName"] = 1,
				["scale"] = 1,
				["threat"] = 1,
				["partyNumber"] = 1,
				["healprediction"] = 1,
				["castBar"] = {
				},
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["count"] = 40,
					["above"] = 1,
					["rows"] = 1,
					["size"] = 25,
					["wrap"] = 1,
					["cooldown"] = 1,
					["flash"] = 1,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
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
				["scale"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74505] = true,
						[74367] = true,
						[74456] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[246687] = true,
						[252760] = true,
						[244086] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[54121] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[29998] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[79888] = true,
						[79339] = true,
						[77786] = true,
						[89084] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89773] = true,
						[78941] = true,
						[92053] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[101223] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[99837] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[91317] = true,
						[92307] = true,
						[82660] = true,
						[92067] = true,
						[84948] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[38132] = true,
						[39837] = true,
						[41001] = true,
						[43581] = true,
						[40251] = true,
						[40932] = true,
					},
					["巨龙之魂"] = {
						[106199] = true,
						[105479] = true,
						[109325] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[105490] = true,
						[106794] = true,
						[107439] = true,
						[109075] = true,
						[103434] = true,
						[110214] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45662] = true,
						[45855] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63276] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[64156] = true,
						[64152] = true,
						[64125] = true,
						[63322] = true,
						[62331] = true,
						[63355] = true,
						[62055] = true,
						[63666] = true,
						[64668] = true,
						[62861] = true,
						[61903] = true,
						[63024] = true,
						[62130] = true,
						[62526] = true,
						[64290] = true,
						[63018] = true,
						[62469] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[68980] = true,
						[69065] = true,
						[70751] = true,
						[73020] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["hitIndicator"] = 1,
				["enable"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["舒绿娥"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["spell"] = "无尽呼吸",
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "无尽呼吸",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["spell"] = "无尽呼吸",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["precisionPercent"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
				["absorbs"] = 1,
				["titles"] = 1,
				["enable"] = 1,
				["scale"] = 0.8,
				["manaPercent"] = 1,
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
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["gradient"] = {
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
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["xperlOldroleicons"] = 1,
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["withName"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["threat"] = 1,
				["partyNumber"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["castBar"] = {
				},
				["absorbs"] = 1,
				["buffs"] = {
					["above"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["hideBlizzard"] = 1,
					["maxrows"] = 2,
					["rows"] = 1,
					["cooldown"] = 1,
					["size"] = 25,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["healprediction"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["mana"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["maxrows"] = 2,
					["size"] = 12,
					["castable"] = 0,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.995125427246094,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["healprediction"] = 1,
				["enable"] = 1,
				["hitIndicator"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["舒唤天"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["item"] = "厚灵纹布绷带",
					["spell"] = "回春术",
					["HealthLowPoint"] = 0.85,
					["FadeAmount"] = 0.5,
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "回春术",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["item"] = "厚灵纹布绷带",
					["spell"] = "回春术",
					["HealthLowPoint"] = 0.85,
					["FadeAmount"] = 0.5,
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["absorbs"] = 1,
				["percent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
				["enable"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
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
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["precisionPercent"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["absorbs"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["hitIndicator"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["healprediction"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["enable"] = 1,
				["mana"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["healprediction"] = 1,
				["scale"] = 0.995125427246094,
				["enable"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["partyNumber"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
				},
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["showRunes"] = 1,
				["threatMode"] = "portraitFrame",
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["scale"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["flash"] = 1,
					["above"] = 1,
					["count"] = 40,
					["wrap"] = 1,
					["size"] = 25,
					["rows"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["healprediction"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["巨龙之魂"] = {
						[106199] = true,
						[107439] = true,
						[110214] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[109075] = true,
						[103434] = true,
						[106794] = true,
						[105490] = true,
						[109325] = true,
						[105479] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74456] = true,
						[74367] = true,
						[74505] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[244086] = true,
						[252760] = true,
						[246687] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[29998] = true,
						[28622] = true,
						[54378] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[54121] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[92053] = true,
						[79339] = true,
						[78941] = true,
						[89773] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89084] = true,
						[77786] = true,
						[79888] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["火焰之地"] = {
						[99837] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[99402] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[101223] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[84948] = true,
						[92067] = true,
						[82660] = true,
						[92307] = true,
						[91317] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[38132] = true,
						[40585] = true,
						[46787] = true,
						[40932] = true,
						[40251] = true,
						[39837] = true,
						[41001] = true,
						[43581] = true,
					},
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63276] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[61903] = true,
						[62469] = true,
						[63018] = true,
						[64125] = true,
						[63322] = true,
						[62331] = true,
						[63355] = true,
						[62055] = true,
						[63666] = true,
						[62861] = true,
						[62470] = true,
						[64290] = true,
						[62526] = true,
						[62130] = true,
						[63024] = true,
						[64668] = true,
						[64152] = true,
						[64156] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45855] = true,
						[45662] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[73020] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[70447] = true,
						[69065] = true,
						[70751] = true,
						[68980] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["alpha"] = 0.5,
				["blend"] = "ADD",
				["enable"] = true,
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
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
				["fadeTime"] = 0.5,
				["background"] = 1,
				["fat"] = 1,
			},
		},
		["舒春丽"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
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
				["absorbs"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["healprediction"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
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
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["spacing"] = 0,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["gradient"] = {
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
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["xperlOldroleicons"] = 1,
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["withName"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["threat"] = 1,
				["partyNumber"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["absorbs"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["above"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["hideBlizzard"] = 1,
					["maxrows"] = 2,
					["rows"] = 1,
					["cooldown"] = 1,
					["size"] = 25,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["mana"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["enable"] = 1,
					["maxrows"] = 2,
					["size"] = 12,
					["castable"] = 0,
				},
				["enable"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.995125427246094,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["absorbs"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["hitIndicator"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["舒元"] = {
			["highlight"] = {
				["enable"] = 1,
				["HOT"] = 1,
				["AGGRO"] = 1,
				["SHIELD"] = 1,
			},
			["bar"] = {
				["fat"] = 1,
				["background"] = 1,
				["fadeTime"] = 0.5,
				["texture"] = {
					"Perl v2", -- [1]
					"Interface\\Addons\\ZPerl\\Images\\XPerl_StatusBar", -- [2]
				},
			},
			["highlightSelection"] = 1,
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
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
			["minimap"] = {
				["enable"] = 1,
				["radius"] = 78,
				["pos"] = 186,
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
			["xperlOldroleicons"] = 1,
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
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
				["absorbs"] = 1,
				["level"] = 1,
				["values"] = 1,
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
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
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
		["舒孑影"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["spell"] = "嫁祸诀窍",
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "嫁祸诀窍",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["FadeAmount"] = 0.5,
					["spell"] = "嫁祸诀窍",
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["absorbs"] = 1,
				["percent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
				["enable"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
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
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["precisionPercent"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["absorbs"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["hitIndicator"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["healprediction"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["scale"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["enable"] = 1,
				["mana"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["healprediction"] = 1,
				["scale"] = 0.995125427246094,
				["enable"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["partyNumber"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
				},
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["threatMode"] = "portraitFrame",
				["healprediction"] = 1,
				["scale"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["flash"] = 1,
					["above"] = 1,
					["count"] = 40,
					["wrap"] = 1,
					["size"] = 25,
					["rows"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["xpBar"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["巨龙之魂"] = {
						[106199] = true,
						[107439] = true,
						[110214] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[109075] = true,
						[103434] = true,
						[106794] = true,
						[105490] = true,
						[109325] = true,
						[105479] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74456] = true,
						[74367] = true,
						[74505] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[244086] = true,
						[252760] = true,
						[246687] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[29998] = true,
						[28622] = true,
						[54378] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[54121] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[92053] = true,
						[79339] = true,
						[78941] = true,
						[89773] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89084] = true,
						[77786] = true,
						[79888] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["火焰之地"] = {
						[99837] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[99402] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[101223] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[84948] = true,
						[92067] = true,
						[82660] = true,
						[92307] = true,
						[91317] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[38132] = true,
						[40585] = true,
						[46787] = true,
						[40932] = true,
						[40251] = true,
						[39837] = true,
						[41001] = true,
						[43581] = true,
					},
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63276] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[61903] = true,
						[62469] = true,
						[63018] = true,
						[64125] = true,
						[63322] = true,
						[62331] = true,
						[63355] = true,
						[62055] = true,
						[63666] = true,
						[62861] = true,
						[62470] = true,
						[64290] = true,
						[62526] = true,
						[62130] = true,
						[63024] = true,
						[64668] = true,
						[64152] = true,
						[64156] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45855] = true,
						[45662] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[73020] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[70447] = true,
						[69065] = true,
						[70751] = true,
						[68980] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["alpha"] = 0.5,
				["blend"] = "ADD",
				["enable"] = true,
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
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
				["fadeTime"] = 0.5,
				["background"] = 1,
				["fat"] = 1,
			},
		},
		["舒耀星辰"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["spell"] = "圣光闪现",
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "圣光闪现",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["spell"] = "圣光闪现",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
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
				["absorbs"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["healprediction"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
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
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["spacing"] = 0,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["gradient"] = {
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
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["xperlOldroleicons"] = 1,
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["partyNumber"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["withName"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["threat"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["absorbs"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["above"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["hideBlizzard"] = 1,
					["maxrows"] = 2,
					["rows"] = 1,
					["cooldown"] = 1,
					["size"] = 25,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["enable"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["mana"] = 1,
				["scale"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["maxrows"] = 2,
					["size"] = 12,
					["castable"] = 0,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 0.995125427246094,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["absorbs"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["hitIndicator"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
		["舒炎"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["spell"] = "无尽呼吸",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "无尽呼吸",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["spell"] = "无尽呼吸",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
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
				["mana"] = 1,
				["absorbs"] = 1,
				["precisionPercent"] = 1,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["spacing"] = 0,
				["percent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["manaPercent"] = 1,
				["scale"] = 0.8,
				["enable"] = 1,
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["healprediction"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["hitIndicator"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["absorbs"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
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
				["scale"] = 1,
				["enable"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["mana"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["player"] = {
				["partyNumber"] = 1,
				["threat"] = 1,
				["values"] = 1,
				["withName"] = 1,
				["scale"] = 1,
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["absorbs"] = 1,
				["castBar"] = {
					["original"] = 1,
				},
				["buffs"] = {
					["flash"] = 1,
					["above"] = 1,
					["count"] = 40,
					["wrap"] = 1,
					["size"] = 25,
					["rows"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["size"] = 18,
				},
				["buffs"] = {
					["enable"] = 1,
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["healprediction"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"TukTex", -- [1]
					"Interface\\Addons\\Skada\\media\\statusbar\\normTex", -- [2]
				},
				["background"] = 1,
				["fadeTime"] = 0.5,
				["fat"] = 1,
			},
		},
		["舒战宇"] = {
			["highlight"] = {
				["enable"] = 1,
				["HOT"] = 1,
				["AGGRO"] = 1,
				["SHIELD"] = 1,
			},
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
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
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
					["item"] = "厚灵纹布绷带",
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
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
				["elite"] = 1,
				["healprediction"] = 1,
				["values"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
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
				["percent"] = 1,
				["gap"] = 0,
				["absorbs"] = 1,
				["titles"] = 1,
				["mana"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
				["spacing"] = 0,
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
			},
			["minimap"] = {
				["enable"] = 1,
				["radius"] = 78,
				["pos"] = 186,
			},
			["colour"] = {
				["frame"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["gradient"] = {
					["enable"] = 1,
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["class"] = 1,
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 1,
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
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
				["elite"] = 1,
				["healprediction"] = 1,
				["values"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
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
				["absorbs"] = 1,
				["values"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["hitIndicator"] = 1,
				["inRaid"] = 1,
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
				},
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["partypet"] = {
				["enable"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["scale"] = 0.7,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["mana"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["pet"] = {
				["portrait"] = 1,
				["threat"] = 1,
				["portrait3D"] = 1,
				["values"] = 1,
				["scale"] = 0.7,
				["level"] = 1,
				["absorbs"] = 1,
				["healprediction"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["hitIndicator"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 18,
				},
				["buffs"] = {
					["size"] = 18,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["values"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["wrap"] = 1,
					["flash"] = 1,
					["count"] = 40,
					["size"] = 25,
					["rows"] = 2,
					["hideBlizzard"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["custom"] = {
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
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
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 20,
			},
			["maximumScale"] = 1.5,
			["bar"] = {
				["texture"] = {
					"Perl v2", -- [1]
					"Interface\\Addons\\ZPerl\\Images\\XPerl_StatusBar", -- [2]
				},
				["background"] = 1,
				["fadeTime"] = 0.5,
				["fat"] = 1,
			},
		},
	},
	["ConfigVersion"] = "5.6.1 release",
	["安苏"] = {
		["舒孑影"] = {
			["showReadyCheck"] = 1,
			["targettargettarget"] = {
				["debuffs"] = {
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["showFD"] = 1,
			["optionsColour"] = {
				["r"] = 0.7,
				["g"] = 0.2,
				["b"] = 0.2,
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["radius"] = 78,
				["pos"] = 186,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["HealthLowPoint"] = 0.85,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["spell"] = "嫁祸诀窍",
				},
				["Main"] = {
					["enabled"] = true,
					["spell"] = "嫁祸诀窍",
					["item"] = "厚灵纹布绷带",
					["FadeAmount"] = 0.5,
					["HealthLowPoint"] = 0.85,
				},
				["NameFrame"] = {
					["HealthLowPoint"] = 0.85,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["spell"] = "嫁祸诀窍",
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
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["combo"] = {
					["enable"] = 1,
					["blizzard"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["talentsAsText"] = 1,
				["classText"] = 1,
				["level"] = 1,
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["reactionHighlight"] = 1,
				["pvpIcon"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = true,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["healerMode"] = {
					["type"] = 1,
				},
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
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["absorbs"] = 1,
				["percent"] = 1,
				["gap"] = 0,
				["mana"] = 1,
				["titles"] = 1,
				["enable"] = 1,
				["manaPercent"] = 1,
				["scale"] = 0.8,
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
				["buffs"] = {
					["castable"] = 0,
					["inside"] = 1,
					["right"] = 1,
					["size"] = 20,
					["maxrows"] = 2,
				},
				["precisionManaPercent"] = 1,
				["precisionPercent"] = 1,
			},
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["colour"] = {
				["classic"] = 1,
				["guildList"] = 1,
				["border"] = {
					["a"] = 0,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reaction"] = {
					["tapped"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 0.5,
					},
					["enemy"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["neutral"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["unfriendly"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["friend"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["none"] = {
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["classbarBright"] = 1,
				["gradient"] = {
					["s"] = {
						["a"] = 1,
						["r"] = 0.25,
						["g"] = 0.25,
						["b"] = 0.25,
					},
					["e"] = {
						["a"] = 0,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["frame"] = {
					["a"] = 0.496524900197983,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["class"] = 1,
				["bar"] = {
					["rage"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["absorb"] = {
						["a"] = 0.7,
						["r"] = 0.14,
						["g"] = 0.33,
						["b"] = 0.7,
					},
					["fury"] = {
						["r"] = 0.788,
						["g"] = 0.259,
						["b"] = 0.992,
					},
					["mana"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 1,
					},
					["healthEmpty"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["lunar"] = {
						["r"] = 0.3,
						["g"] = 0.52,
						["b"] = 0.9,
					},
					["healprediction"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
					["healthFull"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["energy"] = {
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["focus"] = {
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0.25,
					},
					["insanity"] = {
						["r"] = 0.4,
						["g"] = 0,
						["b"] = 0.8,
					},
					["runic_power"] = {
						["r"] = 0,
						["g"] = 0.82,
						["b"] = 1,
					},
					["maelstrom"] = {
						["r"] = 0,
						["g"] = 0.5,
						["b"] = 1,
					},
					["pain"] = {
						["r"] = 1,
						["g"] = 0.611,
						["b"] = 0,
					},
				},
			},
			["focus"] = {
				["comboindicator"] = {
					["enable"] = 1,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
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
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classText"] = 1,
				["threat"] = 1,
				["absorbs"] = 1,
				["pvpIcon"] = 1,
				["reactionHighlight"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["scale"] = 1,
				["threatMode"] = "nameFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["elite"] = 1,
				["healprediction"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["enable"] = 1,
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["hitIndicator"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
				["target"] = {
					["enable"] = 1,
					["large"] = 1,
					["size"] = 120,
				},
				["buffs"] = {
					["size"] = 22,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 2,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["classIcon"] = 1,
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["healprediction"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["size"] = 18,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["frame"] = 1,
				["text"] = 1,
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["healerMode"] = {
					["type"] = 1,
				},
				["pvpIcon"] = 1,
				["scale"] = 0.7,
				["buffs"] = {
					["castable"] = 0,
					["size"] = 22,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["partypet"] = {
				["enable"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 12,
				},
				["name"] = 1,
				["scale"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["buffs"] = {
					["enable"] = 1,
					["castable"] = 0,
					["size"] = 12,
					["maxrows"] = 2,
				},
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["big"] = 1,
					["curable"] = 0,
					["size"] = 29,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["level"] = 1,
				["absorbs"] = 1,
				["buffs"] = {
					["size"] = 22,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["partyNumber"] = 1,
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["absorbs"] = 1,
				["threatMode"] = "portraitFrame",
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["scale"] = 1,
				["castBar"] = {
				},
				["buffs"] = {
					["flash"] = 1,
					["above"] = 1,
					["count"] = 40,
					["wrap"] = 1,
					["size"] = 25,
					["rows"] = 1,
					["cooldown"] = 1,
					["maxrows"] = 2,
				},
				["percent"] = 1,
				["xpBar"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["巨龙之魂"] = {
						[106199] = true,
						[107439] = true,
						[110214] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[109075] = true,
						[103434] = true,
						[106794] = true,
						[105490] = true,
						[109325] = true,
						[105479] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74456] = true,
						[74367] = true,
						[74505] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[244086] = true,
						[252760] = true,
						[246687] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[29998] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[54121] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[92053] = true,
						[79339] = true,
						[78941] = true,
						[89773] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89084] = true,
						[77786] = true,
						[79888] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[99837] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[101223] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[84948] = true,
						[92067] = true,
						[82660] = true,
						[92307] = true,
						[91317] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[40251] = true,
						[39837] = true,
						[41001] = true,
						[40932] = true,
						[43581] = true,
						[38132] = true,
					},
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63024] = true,
						[64668] = true,
						[62717] = true,
						[62469] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[63276] = true,
						[63018] = true,
						[62589] = true,
						[62526] = true,
						[62331] = true,
						[62861] = true,
						[62055] = true,
						[61903] = true,
						[62532] = true,
						[64290] = true,
						[63666] = true,
						[63355] = true,
						[62130] = true,
						[63322] = true,
						[64125] = true,
						[64152] = true,
						[64156] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45855] = true,
						[45662] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[73020] = true,
						[69065] = true,
						[70751] = true,
						[68980] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["alpha"] = 0.5,
				["blend"] = "ADD",
				["enable"] = true,
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
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["bar"] = {
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
				["fadeTime"] = 0.5,
				["background"] = 1,
				["fat"] = 1,
			},
		},
	},
	["冰风岗"] = {
		["舒预言"] = {
			["showReadyCheck"] = 1,
			["highlight"] = {
				["enable"] = 1,
				["AGGRO"] = 1,
			},
			["showFD"] = 1,
			["bar"] = {
				["fat"] = 1,
				["fadeTime"] = 0.5,
				["background"] = 1,
				["texture"] = {
					"Solid", -- [1]
					"Interface\\Buttons\\WHITE8X8", -- [2]
				},
			},
			["highlightSelection"] = 1,
			["minimap"] = {
				["pos"] = 186,
				["radius"] = 78,
			},
			["rangeFinder"] = {
				["StatsFrame"] = {
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
					["HealthLowPoint"] = 0.85,
				},
				["Main"] = {
					["enabled"] = true,
					["FadeAmount"] = 0.5,
					["item"] = "厚灵纹布绷带",
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["classIcon"] = 1,
				["level"] = 1,
				["talentsAsText"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["showTalents"] = 1,
				["threat"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["elite"] = true,
				["threatMode"] = "portraitFrame",
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["raid"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 20,
				},
				["enable"] = 1,
				["mana"] = 1,
				["healprediction"] = 1,
				["spacing"] = 0,
				["anchor"] = "TOP",
				["size"] = {
					["width"] = 0,
				},
				["precisionPercent"] = 1,
				["precisionManaPercent"] = 1,
				["gap"] = 0,
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
				["titles"] = 1,
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
				["scale"] = 0.8,
				["manaPercent"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["right"] = 1,
					["size"] = 20,
					["inside"] = 1,
				},
				["percent"] = 1,
				["absorbs"] = 1,
			},
			["targettargettarget"] = {
				["debuffs"] = {
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["mana"] = 1,
				["absorbs"] = 1,
				["scale"] = 0.995125427246094,
				["healprediction"] = 1,
				["buffs"] = {
					["above"] = 1,
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["colour"] = {
				["classic"] = 1,
				["classbarBright"] = 1,
				["border"] = {
					["a"] = 0,
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
					["unfriendly"] = {
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["neutral"] = {
						["b"] = 0,
						["g"] = 1,
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
				["guildList"] = 1,
				["class"] = 1,
				["gradient"] = {
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
				["frame"] = {
					["a"] = 0.496524900197983,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
			["highlightDebuffs"] = {
				["enable"] = 1,
				["frame"] = 1,
				["border"] = 1,
				["class"] = 1,
			},
			["xperlOldroleicons"] = 1,
			["tooltip"] = {
				["enable"] = 1,
				["enableBuffs"] = 1,
				["modifier"] = "all",
			},
			["pettarget"] = {
				["healprediction"] = 1,
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["scale"] = 0.7,
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["player"] = {
				["totems"] = {
					["enable"] = true,
					["offsetY"] = 0,
					["offsetX"] = 0,
				},
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 25,
				},
				["values"] = 1,
				["scale"] = 1,
				["healprediction"] = 1,
				["fullScreen"] = {
					["enable"] = 1,
					["highHP"] = 40,
					["lowHP"] = 30,
				},
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["withName"] = 1,
				["xpBar"] = 1,
				["threatMode"] = "portraitFrame",
				["partyNumber"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["absorbs"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["count"] = 40,
					["above"] = 1,
					["rows"] = 1,
					["size"] = 25,
					["wrap"] = 1,
					["cooldown"] = 1,
					["flash"] = 1,
				},
				["percent"] = 1,
				["castBar"] = {
				},
			},
			["focustarget"] = {
				["debuffs"] = {
					["curable"] = 0,
					["size"] = 29,
				},
				["pvpIcon"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["castable"] = 0,
					["maxrows"] = 2,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["scale"] = 0.7,
				["size"] = {
					["width"] = 100,
				},
			},
			["pet"] = {
				["threat"] = 1,
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["absorbs"] = 1,
				["debuffs"] = {
					["size"] = 18,
				},
				["buffs"] = {
					["rows"] = 3,
					["maxrows"] = 2,
					["size"] = 18,
				},
				["castBar"] = {
					["enable"] = 1,
				},
				["size"] = {
					["width"] = 100,
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
				["scale"] = 1,
				["size"] = {
					["width"] = 0,
				},
			},
			["targettarget"] = {
				["debuffs"] = {
					["enable"] = 1,
					["size"] = 29,
					["curable"] = 0,
					["big"] = 1,
				},
				["values"] = 1,
				["pvpIcon"] = 1,
				["scale"] = 0.995125427246094,
				["mana"] = 1,
				["healprediction"] = 1,
				["enable"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["rows"] = 3,
					["wrap"] = 1,
					["size"] = 22,
				},
				["absorbs"] = 1,
				["level"] = 1,
				["percent"] = 1,
				["size"] = {
					["width"] = 100,
				},
			},
			["transparency"] = {
				["text"] = 1,
				["frame"] = 1,
			},
			["custom"] = {
				["zones"] = {
					["风神王座"] = {
						[93057] = true,
						[89668] = true,
						[84645] = true,
					},
					["十字军的试炼"] = {
						[66237] = true,
						[67700] = true,
						[65775] = true,
					},
					["红玉圣殿"] = {
						[74792] = true,
						[74453] = true,
						[74562] = true,
						[74505] = true,
						[74367] = true,
						[74456] = true,
					},
					["安托鲁斯，燃烧王座"] = {
						[248068] = true,
						[245995] = true,
						[246220] = true,
						[243961] = true,
						[249297] = true,
						[250669] = true,
						[255199] = true,
						[244768] = true,
						[245586] = true,
						[244071] = true,
						[248326] = true,
						[253600] = true,
						[248861] = true,
						[251570] = true,
						[248815] = true,
						[248819] = true,
						[247552] = true,
						[246687] = true,
						[252760] = true,
						[244086] = true,
					},
					["Naxxramas"] = {
						[29306] = true,
						[29310] = true,
						[29213] = true,
						[28542] = true,
						[27819] = true,
						[54378] = true,
						[28622] = true,
						[54121] = true,
						[27808] = true,
						[28169] = true,
						[28410] = true,
						[29212] = true,
						[29998] = true,
					},
					["卡拉赞"] = {
						[34661] = true,
						[30753] = true,
					},
					["The Eye of Eternity"] = {
						[57407] = true,
						[56272] = true,
					},
					["萨格拉斯之墓"] = {
						[238429] = true,
						[236449] = true,
						[240209] = true,
						[235240] = true,
						[235213] = true,
						[235222] = true,
					},
					["海加尔峰"] = {
						[39941] = true,
						[31347] = true,
					},
					["巴拉丁监狱"] = {
						[88954] = true,
					},
					["黑翼血环"] = {
						[79318] = true,
						[77699] = true,
						[77760] = true,
						[79501] = true,
						[78092] = true,
						[79888] = true,
						[79339] = true,
						[77786] = true,
						[89084] = true,
						[82935] = true,
						[92685] = true,
						[80094] = true,
						[89773] = true,
						[78941] = true,
						[92053] = true,
					},
					["火焰之地"] = {
						[99402] = true,
						[99838] = true,
						[99526] = true,
						[98928] = true,
						[98584] = true,
						[98450] = true,
						[99516] = true,
						[101223] = true,
						[99849] = true,
						[100460] = true,
						[99476] = true,
						[99837] = true,
					},
					["暮光堡垒"] = {
						[86622] = true,
						[86788] = true,
						[83099] = true,
						[82665] = true,
						[82772] = true,
						[88518] = true,
						[92075] = true,
						[89421] = true,
						[91317] = true,
						[92307] = true,
						[82660] = true,
						[92067] = true,
						[84948] = true,
					},
					["黑暗神殿"] = {
						[41917] = true,
						[46787] = true,
						[40585] = true,
						[38132] = true,
						[39837] = true,
						[41001] = true,
						[43581] = true,
						[40251] = true,
						[40932] = true,
					},
					["巨龙之魂"] = {
						[106199] = true,
						[105479] = true,
						[109325] = true,
						[108649] = true,
						[106730] = true,
						[105171] = true,
						[105490] = true,
						[106794] = true,
						[110214] = true,
						[109075] = true,
						[107439] = true,
						[103434] = true,
					},
					["太阳之井高地"] = {
						[45641] = true,
						[45342] = true,
						[45141] = true,
						[45662] = true,
						[45855] = true,
					},
					["奥杜尔"] = {
						[61888] = true,
						[63276] = true,
						[62589] = true,
						[62717] = true,
						[62532] = true,
						[61969] = true,
						[63042] = true,
						[63802] = true,
						[62042] = true,
						[62928] = true,
						[62680] = true,
						[62997] = true,
						[62188] = true,
						[63830] = true,
						[64153] = true,
						[64157] = true,
						[62470] = true,
						[64156] = true,
						[64152] = true,
						[64125] = true,
						[63322] = true,
						[62331] = true,
						[63355] = true,
						[62055] = true,
						[63666] = true,
						[64668] = true,
						[62861] = true,
						[61903] = true,
						[63024] = true,
						[62130] = true,
						[62526] = true,
						[64290] = true,
						[63018] = true,
						[62469] = true,
					},
					["冰冠堡垒"] = {
						[72293] = true,
						[72855] = true,
						[71340] = true,
						[70447] = true,
						[69674] = true,
						[70672] = true,
						[70337] = true,
						[69409] = true,
						[70126] = true,
						[69762] = true,
						[71283] = true,
						[70541] = true,
						[71473] = true,
						[71289] = true,
						[72438] = true,
						[68980] = true,
						[69065] = true,
						[70751] = true,
						[73020] = true,
					},
					["The Obsidian Sanctum"] = {
						[39647] = true,
						[60708] = true,
						[57491] = true,
					},
					["毒蛇神殿"] = {
						[38132] = true,
					},
				},
				["enable"] = true,
				["alpha"] = 0.5,
				["blend"] = "ADD",
			},
			["party"] = {
				["debuffs"] = {
					["halfSize"] = 1,
					["below"] = 1,
					["enable"] = 1,
					["curable"] = 0,
					["size"] = 32,
				},
				["values"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["castBar"] = {
					["enable"] = 1,
					["castTime"] = 1,
				},
				["spacing"] = 60,
				["anchor"] = "TOP",
				["level"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["threat"] = 1,
				["inRaid"] = 1,
				["pvpIcon"] = 1,
				["healprediction"] = 1,
				["hitIndicator"] = 1,
				["enable"] = 1,
				["target"] = {
					["enable"] = 1,
					["size"] = 120,
					["large"] = 1,
				},
				["threatMode"] = "portraitFrame",
				["name"] = 1,
				["scale"] = 1,
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
				["values"] = 1,
				["combo"] = {
					["blizzard"] = 1,
					["enable"] = 1,
					["pos"] = "top",
				},
				["enable"] = 1,
				["mana"] = 1,
				["absorbs"] = 1,
				["level"] = 1,
				["sound"] = 1,
				["size"] = {
					["width"] = 100,
				},
				["classIcon"] = 1,
				["threat"] = 1,
				["castBar"] = {
					["enable"] = 1,
				},
				["pvpIcon"] = 1,
				["buffs"] = {
					["maxrows"] = 2,
					["above"] = 1,
					["castable"] = 0,
					["enable"] = 1,
					["wrap"] = 1,
					["rows"] = 3,
					["size"] = 22,
				},
				["mobType"] = 1,
				["highlightDebuffs"] = {
					["who"] = 2,
				},
				["raidIconAlternate"] = 1,
				["healprediction"] = 1,
				["threatMode"] = "nameFrame",
				["elite"] = 1,
				["healerMode"] = {
					["type"] = 1,
				},
				["scale"] = 1,
				["reactionHighlight"] = 1,
				["percent"] = 1,
				["classText"] = 1,
			},
			["buffs"] = {
				["countdown"] = 1,
				["cooldown"] = 1,
				["countdownStart"] = 60,
			},
			["maximumScale"] = 1,
			["optionsColour"] = {
				["b"] = 0.2,
				["g"] = 0.2,
				["r"] = 0.7,
			},
		},
	},
}
ZPerlConfigSavePerCharacter = true
ZPerlImportDone = nil
