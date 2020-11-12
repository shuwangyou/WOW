
TellMeWhenDB = {
	["Version"] = 90201,
	["profileKeys"] = {
		["舒春丽 - 伊莫塔尔"] = "舒春丽 - 伊莫塔尔",
		["舒元 - 伊莫塔尔"] = "舒元 - 伊莫塔尔",
		["舒唤天 - 伊莫塔尔"] = "舒唤天 - 伊莫塔尔",
		["舒预言 - 冰风岗"] = "舒预言 - 冰风岗",
		["花菜的巴巴 - 伊莫塔尔"] = "花菜的巴巴 - 伊莫塔尔",
		["舒心情 - 国王之谷"] = "舒心情 - 国王之谷",
		["舒绿娥 - 伊莫塔尔"] = "舒绿娥 - 伊莫塔尔",
		["舒忘忧 - 伊莫塔尔"] = "舒忘忧 - 伊莫塔尔",
		["舒预言 - 伊莫塔尔"] = "舒预言 - 伊莫塔尔",
		["舒耀星辰 - 雷克萨"] = "舒耀星辰 - 雷克萨",
		["舒孑影 - 伊莫塔尔"] = "舒孑影 - 伊莫塔尔",
		["舒耀星辰 - 伊莫塔尔"] = "舒耀星辰 - 伊莫塔尔",
		["Jackiexu - 伊莫塔尔"] = "Jackiexu - 伊莫塔尔",
		["舒殉魂 - 伊森利恩"] = "舒殉魂 - 伊森利恩",
		["舒墨兰 - 伊莫塔尔"] = "舒墨兰 - 伊莫塔尔",
		["舒心情 - 伊森利恩"] = "舒心情 - 伊森利恩",
		["舒绿娥 - 埃德萨拉"] = "舒绿娥 - 埃德萨拉",
		["舒殉魂 - 安苏"] = "舒殉魂 - 安苏",
		["舒心情 - 安苏"] = "舒心情 - 安苏",
		["舒殉魂 - 伊莫塔尔"] = "舒殉魂 - 伊莫塔尔",
		["舒炎 - 伊莫塔尔"] = "舒炎 - 伊莫塔尔",
		["舒预言 - 死亡之翼"] = "舒预言 - 死亡之翼",
		["舒孑影 - 安苏"] = "舒孑影 - 安苏",
		["舒孑影 - 瓦里安"] = "舒孑影 - 瓦里安",
	},
	["global"] = {
		["TextLayouts"] = {
			["TMW:textlayout:1ONlE7haQtDq"] = {
				{
					["StringName"] = "数字",
					["ConstrainWidth"] = false,
					["Size"] = 16,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1ONlE7haQtDq",
				["Name"] = "居中数字 2",
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1NxSYRLOTJZR"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["y"] = -10,
						}, -- [1]
					},
					["StringName"] = "能量",
					["Size"] = 8,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1NxSYRLOTJZR",
				["Name"] = "暗夜要塞显示文字样式",
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["SUG_FIRSTHELP"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["ICON_DURS_FIRSTSEE"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
		},
		["Groups"] = {
			{
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
				},
			}, -- [1]
			{
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
				},
			}, -- [2]
		},
	},
	["profiles"] = {
		["舒春丽 - 伊莫塔尔"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OBB=wkPdQaF",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "旭日东升踢",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Level"] = 2,
									["Name"] = "怒雷破",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "升龙霸",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "旭日东升踢",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "怒雷破",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "碧玉疾风",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "风领主之击",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "怒雷破",
									["Operator"] = "~=",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Name"] = "旭日东升踢",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["Name"] = "升龙霸",
									["Operator"] = "~=",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "风火雷电",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "真气突",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "怒雷破",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "风领主之击",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "轮回之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "神鹤引项踢",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Checked"] = true,
									["Type"] = "SPELLCD",
									["Name"] = "碧玉疾风",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.35,
								},
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "翔龙在天",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "踏风",
					["Columns"] = 5,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[268] = false,
						[270] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OBCRdfOvxhd",
					["Columns"] = 10,
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "复苏之雾",
							["Unit"] = "raid 1-40; group 1-40",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "真气爆裂",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "雷光聚神茶",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "朱鹤赤精",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "还魂术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 2,
					["Name"] = "织雾",
					["Point"] = {
						["y"] = -114.507130940755,
						["x"] = -26.2564290364583,
					},
					["EnabledSpecs"] = {
						[268] = false,
						[269] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -89.999989827474,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										nil, -- [1]
										"", -- [2]
									},
								},
							},
							["BackdropColor_Enable"] = true,
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["TextureName"] = "Solid",
					["GUID"] = "TMW:group:1OBkGqxBjaGV",
					["BackdropColor"] = "ff000000",
					["Name"] = "能量",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "bar1",
						},
						["bar"] = {
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["View"] = "bar",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -91,
						["x"] = 42.5,
					},
					["Scale"] = 1.5,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["PowerType"] = 12,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"[Value]", -- [2]
									},
								},
							},
							["TimerBar_EnableColors"] = true,
							["BackdropColor_Enable"] = true,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["TextureName"] = "Empty",
					["Name"] = "真气",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 96.6215744018555,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["GUID"] = "TMW:group:1OBkU2M5y=g3",
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OCJZKH9Ek9R",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "火焰之息",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Level"] = 2,
									["Name"] = "火焰之息",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 2,
									["Name"] = "醉酿投",
									["Unit"] = "target",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "重度醉拳",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "中度醉拳",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "115315",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["Name"] = "移花接木",
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "DEBUFFDUR",
									["Name"] = "轻度醉拳",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "中度醉拳",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "重度醉拳",
									["Operator"] = "~=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆炸酒桶",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 4,
					["Name"] = "酒仙",
					["Locked"] = true,
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
			},
			["Version"] = 87505,
			["NumGroups"] = 5,
		},
		["舒元 - 伊莫塔尔"] = {
			["Version"] = 85204,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1RQBgKJehkEU",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["舒唤天 - 伊莫塔尔"] = {
			["Locked"] = true,
			["NumGroups"] = 4,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Point"] = {
						["y"] = -141.493031819661,
						["x"] = -1.64656575520833,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "愈合",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "掠食者的迅捷",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "割裂",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["Name"] = "割裂",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "野蛮咆哮",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "阿莎曼的狂乱",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 2,
									["Name"] = "割裂",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "野蛮咆哮",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "凶猛撕咬",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "割裂",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "野蛮咆哮",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "野蛮咆哮",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "野蛮咆哮",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "COMBO",
									["Level"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Name"] = "野蛮咆哮",
									["Type"] = "TALENTLEARNED",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "血腥爪击",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "斜掠",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "斜掠",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "月火术",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Level"] = 2,
									["Name"] = "月火术",
									["Unit"] = "target",
								}, -- [1]
								{
									["Name"] = "月之灵",
									["Type"] = "TALENTLEARNED",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "野性",
					["Columns"] = 5,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[252] = false,
						[250] = false,
						[102] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NfUUbBk954_",
					["Point"] = {
						["y"] = -128.364735921224,
						["x"] = 2,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "月火术",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "月火术",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "裂伤",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "cooldown",
							["Name"] = "粉碎",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "粉碎",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "痛击",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "116115",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "111673",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 4,
					["Name"] = "守护",
					["Columns"] = 5,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[252] = false,
						[103] = false,
						[105] = false,
						[102] = false,
						[251] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O3JHfKgZbSx",
					["Point"] = {
						["y"] = -142.951604207357,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "阳炎之怒",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "日光增效",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "阳炎术",
									["Level"] = 5,
									["AndOr"] = "OR",
									["Unit"] = "target",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "明月打击",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "月光增效",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "月火术",
									["Level"] = 5,
									["AndOr"] = "OR",
									["Unit"] = "target",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "星涌术",
							["ManaCheck"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "化身：艾露恩之眷",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "月火术",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Level"] = 2,
									["Name"] = "月火术",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "阳炎术",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Level"] = 2,
									["Name"] = "阳炎术",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "星辰坠落",
							["ManaCheck"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 1,
					["Name"] = "平衡",
					["Columns"] = 5,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1O3ew_V3f0Qu",
					["Role"] = 2,
					["Columns"] = 10,
					["Point"] = {
						["y"] = -145.869296282708,
						["x"] = -68.3765607236525,
					},
					["Scale"] = 1.2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "生命绽放",
							["Unit"] = "raid 1-40; group 1-40",
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "愈合",
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "节能施法",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "迅捷治愈",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "野性成长",
							["RangeCheck"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnHide",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "繁盛",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "加尼尔的精华",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "宁静",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "铁木树皮",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["OnlyInCombat"] = true,
				}, -- [4]
			},
			["Version"] = 86006,
		},
		["舒预言 - 冰风岗"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Columns"] = 7,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["Name"] = "白霜",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰龙吐息",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "冰龙吐息",
									["Operator"] = "~=",
								}, -- [2]
								{
									["PrtsBefore"] = 2,
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 30,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [4]
								{
									["Type"] = "RUNES2",
									["PrtsAfter"] = 2,
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "49184",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "冷酷之心",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Q", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 18,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 10,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 3,
									["Name"] = "冰霜之柱",
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰霜之柱",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 3,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "不洁之力",
									["Operator"] = "<=",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "不洁之力",
									["PrtsAfter"] = 4,
									["Operator"] = "~=",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 1.5,
									["Name"] = "冰霜之柱",
									["Operator"] = ">=",
								}, -- [7]
								["n"] = 7,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Checked"] = true,
											["PrtsBefore"] = 1,
											["Level"] = 5,
											["Name"] = "冷酷严冬",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冷酷严冬",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "风暴汇聚",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "风暴汇聚",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "RUNES2",
									["Level"] = 3,
									["Operator"] = "<",
								}, -- [1]
								{
									["Name"] = "杀戮机器",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
								}, -- [2]
								{
									["Type"] = "RUNES2",
									["Level"] = 1,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰龙吐息",
								}, -- [4]
								["n"] = 4,
							},
							["Name"] = "冰霜打击",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff7f0000d",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰霜之柱",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"Z", -- [1]
										"[Stacks(\"TMW:icon:1POLeDS9JnME\"):Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Name"] = "湮没",
											["PrtsBefore"] = 1,
											["Level"] = 20,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Name"] = "冰霜之柱",
											["Type"] = "SPELLCD",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "湮没",
										}, -- [3]
										{
											["Level"] = 1,
											["Type"] = "TALENTLEARNED",
											["Name"] = "湮没",
											["AndOr"] = "OR",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "湮没",
									["PrtsBefore"] = 1,
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "湮没",
								}, -- [2]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["Name"] = "湮没",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "符文武器增效",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "冰龙吐息",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 50,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Type"] = "RUNES2",
											["Level"] = 6,
											["Operator"] = "<",
										}, -- [2]
										{
											["PrtsBefore"] = 1,
											["Type"] = "SPELLCD",
											["Name"] = "冰霜之柱",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冰霜之柱",
											["Level"] = 5,
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Operator"] = ">=",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 50,
											["Operator"] = "<",
										}, -- [1]
										{
											["AndOr"] = "OR",
											["Type"] = "SPELLCD",
											["Name"] = "冰龙吐息",
											["Operator"] = "~=",
										}, -- [2]
										{
											["Type"] = "SPELLCD",
											["Name"] = "冰霜之柱",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冰霜之柱",
											["Level"] = 5,
											["PrtsAfter"] = 1,
											["Operator"] = "<",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7fd",
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "天灾契约",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1OuuFvMnhuPV",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冷酷严冬",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
								[102] = {
									["Color"] = "ff0c00ffd",
								},
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1OuuFvMtj49G",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "湮灭",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "杀戮机器",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "冰霜之镰",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "冰霜之镰",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "冰龙吐息",
									["Operator"] = "~=",
								}, -- [4]
								["n"] = 4,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰霜之镰",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "杀戮机器",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										{
											["Name"] = "冰霜之镰",
											["Type"] = "TALENTLEARNED",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000",
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵界打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "黑暗援助",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "杀戮机器",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "冰川突进",
								}, -- [2]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["Name"] = "冰川突进",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "冰霜巨龙之怒; 冰川突进",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"上", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "致盲冰雨",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "心灵冰冻",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "冰迪凯",
					["Locked"] = true,
					["Point"] = {
						["y"] = -130,
					},
					["EnabledSpecs"] = {
						[250] = false,
						[252] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NfUUbBk954_",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "心脏打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
											["Level"] = 3,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "白骨之盾",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 7,
									["Name"] = "白骨之盾",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 100,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "血液沸腾",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "守陵者",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "血液沸腾",
									["Level"] = 1,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "血液沸腾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "白骨风暴",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 80,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["BitFlags"] = {
										["worldboss"] = true,
									},
									["Type"] = "CLASSIFICATION2",
									["Checked"] = true,
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 80,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 50,
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "吞噬",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "吸血鬼之血",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "符文刃舞",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1PMZMM04cPtM",
							["ShowTimer"] = true,
							["StackMin"] = 6,
							["StackMax"] = 5,
							["Enabled"] = true,
							["DurationMin"] = 2,
							["Name"] = "骨髓分裂",
							["DurationMax"] = 2,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 7,
									["Name"] = "白骨之盾",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 3,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "符文刃舞",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "符文刃舞",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 4,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [5]
								["n"] = 5,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Name"] = "灵界打击",
							["Conditions"] = {
								{
									["AndOr"] = "OR",
									["Type"] = "HEALTH",
									["Level"] = 75,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["PrtsBefore"] = 2,
									["Level"] = 90,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [3]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 80,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 5,
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [5]
								["n"] = 5,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0082ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "赤色天灾",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "赤色天灾",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "枯萎凋零",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "血魔之握",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "符文分流",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰封之韧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 4,
					["Name"] = "薛迪凯",
					["Columns"] = 6,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[252] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NpnVVTljwAL",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆发",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "恶性瘟疫",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Unit"] = "target",
									["Type"] = "ALIVE",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "凋零缠绕",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "TOTEM3",
									["AndOr"] = "OR",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Unit"] = "target",
									["Type"] = "RUNES2",
									["Checked"] = true,
									["Name"] = "诸界之灾",
									["Level"] = 2,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "黑暗仲裁者",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "亵渎",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										{
											["Level"] = 100,
											["Type"] = "RUNIC_POWER_ABS",
											["AndOr"] = "OR",
											["Operator"] = ">=",
										}, -- [2]
										{
											["Type"] = "TOTEM3",
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "冷酷之心",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "TOTEM3",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 3,
									["Name"] = "不洁之力",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "不洁之力",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [3]
								{
									["Unit"] = "target",
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Level"] = 3,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "死亡",
									["Operator"] = "<=",
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "死亡",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "食尸鬼主宰",
									["Operator"] = "~=",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "食尸鬼主宰",
									["Level"] = 3,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "恶魔活力",
									["Operator"] = "~=",
								}, -- [8]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "恶魔活力",
									["Level"] = 3,
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
								}, -- [9]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "冷酷之心",
									["Level"] = 10,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [10]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 18,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">=",
								}, -- [11]
								["n"] = 11,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 60,
											["Type"] = "SPELLCD",
											["Name"] = "召唤石像鬼",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "天启",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "召唤石像鬼",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [2]
								{
									["Name"] = "黑暗仲裁者",
									["Type"] = "TALENTLEARNED",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "黑暗突变",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "SPELLCD",
											["Name"] = "黑暗仲裁者",
										}, -- [1]
										{
											["Name"] = "黑暗突变",
											["Type"] = "SPELLCD",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "黑暗仲裁者",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "黑暗仲裁者",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Level"] = 1,
										}, -- [4]
										{
											["Type"] = "DEBUFFSTACKS",
											["Checked"] = true,
											["Operator"] = ">=",
											["Name"] = "溃烂之伤",
											["Level"] = 6,
											["PrtsAfter"] = 1,
											["Unit"] = "target",
										}, -- [5]
										["n"] = 5,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 6,
									["Name"] = "溃烂之伤",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "天启",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "亡者大军",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1OrHijmFByGp",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Name"] = "脓疮打击",
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 1,
									["Name"] = "溃烂之伤",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "85948",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "天灾打击",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "灵魂收割",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "灵魂收割",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "溃烂之伤",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "枯萎凋零",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "亵渎",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "灵魂收割",
									["Unit"] = "target",
								}, -- [1]
								{
									["PrtsAfter"] = 1,
									["Level"] = 1,
									["Icon"] = "TMW:icon:1OrHijmFByGp",
									["Type"] = "ICON",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "亵渎",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "召唤石像鬼",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵界打击",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "黑暗援助",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵魂收割",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 3,
									["Name"] = "溃烂之伤",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "心灵冰冻",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "邪迪凯",
					["Columns"] = 7,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "ALIVE",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1OdTrquWe9=z",
					["Columns"] = 1,
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Type"] = "item",
							["Name"] = "13",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "阴影月刃",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "勇气号角",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "勇气号角",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "$item.13",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Role"] = 1,
					["Name"] = "13",
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["Point"] = {
						["y"] = -65,
						["x"] = -60,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OcBVw3mdotG",
					["Name"] = "喊话及数据库",
					["Point"] = {
						["y"] = -34.7435302734375,
						["x"] = 494.160980224609,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Locked"] = true,
					["Scale"] = 1,
					["Columns"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "212647",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",Rr\\)h/,f.i[",
									["Texts"] = {
										[2] = "10层靠近：[Stacks:Hide(0)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "111我",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 1,
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "222很",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 2,
								}, -- [2]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "333绝",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 3,
								}, -- [3]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "444望",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 4,
								}, -- [4]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "555我",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 5,
								}, -- [5]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "666还",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 6,
								}, -- [6]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "777不",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 7,
								}, -- [7]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "888想",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 8,
								}, -- [8]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "999死",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 9,
								}, -- [9]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "10层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 10,
								}, -- [10]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "11层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 11,
								}, -- [11]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "12层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 12,
								}, -- [12]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "13层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 13,
								}, -- [13]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "14层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 14,
								}, -- [14]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "我基本已经死了！",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 15,
								}, -- [15]
								["n"] = 15,
							},
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "unitcondition",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Now!Feel My Wrath！",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Name"] = "冰龙吐息",
											["Type"] = "LASTCAST",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Sindragosa's Bitter Wrath！",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "LASTCAST",
											["Name"] = "辛达苟萨之怒",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Kill Them All!",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "LASTCAST",
											["Name"] = "黑暗突变",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Witnessing The March Of The Dead!",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "LASTCAST",
											["Name"] = "亡者大军",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "ALIVE",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Conditions"] = {
								{
									["Name"] = "147009",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "242215",
							["Unit"] = "group 1-40",
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1POLeDS9JnME",
							["Type"] = "buff",
							["Name"] = "寒冰刀锋",
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1PUXJOGHyLPW",
					["Columns"] = 1,
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Role"] = 1,
					["Locked"] = true,
					["Point"] = {
						["y"] = -133.469940185547,
						["x"] = -88.6155395507813,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1PY3M8wEUvmo",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 457.299163818359,
						["x"] = 1139.9658203125,
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1,
					["Locked"] = true,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "conditionicon",
							["CustomTex"] = "42650",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1PYwp7Ds1Zna",
					["Columns"] = 1,
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "狂暴",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "狂暴",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Role"] = 1,
					["Locked"] = true,
					["Point"] = {
						["y"] = 455.111175537109,
						["x"] = 1051.35046386719,
						["relativePoint"] = "BOTTOMLEFT",
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [9]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [10]
			},
			["ColorMSQ"] = true,
			["Locked"] = true,
			["NumGroups"] = 8,
			["Version"] = 87203,
		},
		["花菜的巴巴 - 伊莫塔尔"] = {
			["Locked"] = true,
			["NumGroups"] = 5,
			["Version"] = 87505,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OBB=wkPdQaF",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "旭日东升踢",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Level"] = 2,
									["Name"] = "怒雷破",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "升龙霸",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "旭日东升踢",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "怒雷破",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "碧玉疾风",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "风领主之击",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "怒雷破",
									["Operator"] = "~=",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Name"] = "旭日东升踢",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["Name"] = "升龙霸",
									["Operator"] = "~=",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "风火雷电",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "真气突",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "怒雷破",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "风领主之击",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "轮回之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "神鹤引项踢",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Checked"] = true,
									["Type"] = "SPELLCD",
									["Name"] = "碧玉疾风",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.35,
								},
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "翔龙在天",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "踏风",
					["Columns"] = 5,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[268] = false,
						[270] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OBCRdfOvxhd",
					["Point"] = {
						["y"] = -114.507130940755,
						["x"] = -26.2564290364583,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "复苏之雾",
							["Unit"] = "raid 1-40; group 1-40",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "真气爆裂",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "雷光聚神茶",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "朱鹤赤精",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "还魂术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 2,
					["Name"] = "织雾",
					["Columns"] = 10,
					["EnabledSpecs"] = {
						[268] = false,
						[269] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["BackdropColor"] = "ff000000",
					["Point"] = {
						["y"] = -89.999989827474,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["BackdropColor_Enable"] = true,
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["TextureName"] = "Solid",
					["GUID"] = "TMW:group:1OBkGqxBjaGV",
					["View"] = "bar",
					["Name"] = "能量",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "bar1",
						},
						["bar"] = {
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1OBkU2M5y=g3",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -91,
						["x"] = 42.5,
					},
					["Scale"] = 1.5,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["PowerType"] = 12,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"[Value]", -- [2]
									},
								},
							},
							["TimerBar_EnableColors"] = true,
							["BackdropColor_Enable"] = true,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["TextureName"] = "Empty",
					["Name"] = "真气",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 96.6215744018555,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["View"] = "bar",
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OCJZKH9Ek9R",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "猛虎掌",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1UqZkY7DhymA",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1UqZkY6lnXKR",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1UqZkY78BvWr",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1UqZkY7DhymA",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "醉酿投",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1UqZkY6lnXKR",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "火焰之息",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "火焰之息",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "醉酿投",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "火焰之息",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "重度醉拳",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "中度醉拳",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "totem",
							["CustomTex"] = "115315",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["Name"] = "移花接木",
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "DEBUFFDUR",
									["Name"] = "轻度醉拳",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "中度醉拳",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "重度醉拳",
									["Operator"] = "~=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1UqZkY78BvWr",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Name"] = "幻灭猛击",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "碧玉疾风",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Name"] = "玄牛雕像",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 4,
					["Name"] = "酒仙",
					["Locked"] = true,
					["Columns"] = 7,
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
			},
		},
		["舒心情 - 国王之谷"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1O6mcObHAwTd",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "夺命黑鸦",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Q", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 100,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "倒刺射击",
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "倒刺射击",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "狂野怒火",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["Name"] = "狂野怒火",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Name"] = "狂野怒火",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"R", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "狂野怒火",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "狂野怒火",
									["Operator"] = "~=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "狂野怒火",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "多重射击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "意气风发",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A·", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "灵龟守护",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A上", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "照明弹",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"上", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "束缚射击",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "治疗宠物",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Operator"] = "<=",
									["Level"] = 75,
									["Type"] = "HEALTH",
									["Unit"] = "pet",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "ALIVE",
									["AndOr"] = "OR",
									["Unit"] = "pet",
								}, -- [2]
								{
									["Level"] = 1,
									["Type"] = "EXISTS",
									["AndOr"] = "OR",
									["Unit"] = "pet",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [9]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "杀戮命令",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "杀戮命令",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [10]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "眼镜蛇射击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Level"] = 1.3,
									["Type"] = "SPELLCD",
									["Name"] = "杀戮命令",
									["Operator"] = ">=",
								}, -- [1]
								{
									["AndOr"] = "OR",
									["Type"] = "FOCUS_ABS",
									["Level"] = 75,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "野性守护",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AF", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "逃脱",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "假死",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "震荡射击",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "CASTING",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "反制射击",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["Role"] = 1,
					["Name"] = "野兽控制",
					["Columns"] = 8,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[254] = false,
						[255] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1O7w_hJOA9IQ",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "夺命黑鸦",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "标记射击",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "猎人印记",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "风之爆裂",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "意气风发",
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Level"] = 35,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "百发百中",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "误导",
							["Conditions"] = {
								{
									["Unit"] = "target",
									["Level"] = 100,
									["Type"] = "THREATSCALED",
									["Operator"] = ">=",
								}, -- [1]
								{
									["PrtsBefore"] = 1,
									["Type"] = "ALIVE",
									["Unit"] = "raid 1-40",
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Type"] = "ALIVE",
									["PrtsAfter"] = 1,
									["Unit"] = "group 1-40",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "响尾蛇",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["Name"] = "标记目标",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "百发百中",
									["AndOr"] = "OR",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "猎人印记",
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 100,
									["Operator"] = "<=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "瞄准射击",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["Name"] = "荷枪实弹",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["AndOr"] = "OR",
									["Level"] = 100,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Name"] = "猎人印记",
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵龟守护",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "射击",
					["Locked"] = true,
					["Columns"] = 5,
					["EnabledSpecs"] = {
						[253] = false,
						[255] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O7yAKpQ7DT3",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆炸陷阱",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "裂痕",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "裂痕",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "龙焰手雷",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "龙焰手雷",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "猫鼬撕咬",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "雄鹰守护",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "雄鹰之怒",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "猛禽一击",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 4,
									["Name"] = "莫克纳萨战术",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "侧翼打击",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "治疗宠物",
							["Conditions"] = {
								{
									["Unit"] = "pet",
									["Level"] = 70,
									["Type"] = "HEALTH_ABS",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "意气风发",
							["Conditions"] = {
								{
									["Type"] = "HEALTH_ABS",
									["Level"] = 35,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Locked"] = true,
					["Columns"] = 5,
					["EnabledSpecs"] = {
						[253] = false,
						[254] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Pd3E0FQpk0L",
					["Point"] = {
						["y"] = -49.6265942068821,
						["x"] = 0.625127181938927,
						["relativeTo"] = "TMW:group:1O6mcObHAwTd",
					},
					["Scale"] = 1.16981589794159,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[Value]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["TextureName"] = "Solid",
					["Name"] = "集中值",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 305.496734619141,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["View"] = "bar",
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [4]
			},
			["Version"] = 87203,
			["NumGroups"] = 4,
		},
		["舒绿娥 - 伊莫塔尔"] = {
			["Locked"] = true,
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OPtq3Mo5UdA",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "痛楚",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "痛楚",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["AndOr"] = "OR",
									["Name"] = "腐蚀术",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 1,
					["Name"] = "痛苦",
					["Locked"] = true,
					["Columns"] = 5,
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
			},
		},
		["舒忘忧 - 伊莫塔尔"] = {
			["Locked"] = true,
			["NumGroups"] = 2,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OBArKGdxSVR",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "群体驱散",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "愈合祷言",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "SPELLCD",
									["Name"] = "圣言术：灵",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "圣言术：灵",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "SPELLCD",
									["Name"] = "圣言术：静",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "圣言术：静",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "圣言术：罚",
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "SPELLCD",
									["Name"] = "圣言术：罚",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "神圣赞美诗",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 2,
					["Locked"] = true,
					["Point"] = {
						["y"] = -65,
						["x"] = -80,
					},
					["EnabledSpecs"] = {
						[256] = false,
						[258] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Or2=ZG6rhUg",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "吸血鬼之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["AndOr"] = "OR",
									["Name"] = "吸血鬼之触",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "target",
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "虚空箭",
							["Conditions"] = {
								{
									["Name"] = "虚空形态",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "虚空爆发",
							["Conditions"] = {
								{
									["Level"] = 100,
									["Type"] = "INSANITY",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "能量灌注",
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "SPELLCD",
									["Name"] = "能量灌注",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "暗影形态; 虚空形态",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "心灵震爆",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "暗言术：灭",
							["Conditions"] = {
								{
									["Unit"] = "target",
									["Level"] = 20,
									["Type"] = "HEALTH",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "暗影魔",
							["Conditions"] = {
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Locked"] = true,
					["Columns"] = 5,
					["EnabledSpecs"] = {
						[256] = false,
						[257] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
			},
			["Version"] = 83102,
		},
		["舒预言 - 伊莫塔尔"] = {
			["Version"] = 90201,
			["ColorMSQ"] = true,
			["Locked"] = true,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "聚能艾泽里特射线; 仇敌之血",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["Name"] = "白霜",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "杀戮机器",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "49184",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "冷酷之心",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Q", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 15,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["Name"] = "冰霜之柱",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "不洁之力",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "锋锐之霜",
									["Level"] = 5,
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [3]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Checked"] = true,
											["PrtsBefore"] = 1,
											["Level"] = 5,
											["Name"] = "冷酷严冬",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冷酷严冬",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "风暴汇聚",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "风暴汇聚",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冰霜打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "RUNES2",
									["Level"] = 2,
									["Operator"] = "<",
								}, -- [1]
								{
									["Name"] = "杀戮机器",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Type"] = "RUNES2",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff7f0000d",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "符文武器增效",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 50,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Type"] = "RUNES2",
											["Level"] = 6,
											["Operator"] = "<",
										}, -- [2]
										{
											["PrtsBefore"] = 1,
											["Type"] = "SPELLCD",
											["Name"] = "冰霜之柱",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 5,
											["Name"] = "冰霜之柱",
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Operator"] = ">=",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 50,
											["Operator"] = "<",
										}, -- [1]
										{
											["AndOr"] = "OR",
											["Type"] = "SPELLCD",
											["Name"] = "冰龙吐息",
											["Operator"] = "~=",
										}, -- [2]
										{
											["Type"] = "SPELLCD",
											["Name"] = "冰霜之柱",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冰霜之柱",
											["Level"] = 5,
											["PrtsAfter"] = 1,
											["Operator"] = "<",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "锋锐之霜",
									["Level"] = 5,
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冰龙吐息",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7fd",
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "天灾契约",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1OuuFvMnhuPV",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "风暴汇聚",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冷酷严冬",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
								[102] = {
									["Color"] = "ff0c00ffd",
								},
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1OuuFvMtj49G",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "湮灭",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "杀戮机器",
								}, -- [1]
								{
									["Type"] = "RUNES2",
									["Name"] = "冰霜之镰",
									["Level"] = 3,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["AndOr"] = "OR",
									["Name"] = "杀戮机器",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵界打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "黑暗援助",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冰霜巨龙之怒",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "锋锐之霜",
									["PrtsBefore"] = 1,
									["Level"] = 5,
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "不洁之力",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["AndOr"] = "OR",
									["Name"] = "冰霜之柱",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰霜之镰",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "杀戮机器",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										{
											["Name"] = "冰霜之镰",
											["Type"] = "TALENTLEARNED",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000",
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "巫妖之躯",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"T", -- [1]
										"[Stacks(\"TMW:icon:1POLeDS9JnME\"):Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "心灵冰冻",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "冰迪凯",
					["Locked"] = true,
					["Columns"] = 7,
					["EnabledSpecs"] = {
						[250] = false,
						[252] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NfUUbBk954_",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "心脏打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "白骨之盾",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 5,
									["Name"] = "白骨之盾",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 100,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "血液沸腾",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "SPELLCHARGES",
											["Name"] = "血液沸腾",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "守陵者",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "血液沸腾",
									["Level"] = 1,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "RUNIC_POWER_ABS",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 90,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [2]
								{
									["Type"] = "HEALTH_ABS",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 80,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Name"] = "灵界打击",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0082ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "深渊之护",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "吸血鬼之血",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰封之韧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1PMZMM04cPtM",
							["ShowTimer"] = true,
							["StackMin"] = 6,
							["StackMax"] = 5,
							["DurationMax"] = 2,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Checked"] = true,
											["Level"] = 5,
											["Name"] = "白骨之盾",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 7,
									["Name"] = "白骨之盾",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "白骨之盾",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "符文刃舞",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "符文刃舞",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 4,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "白骨之盾",
									["Operator"] = ">",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 3,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [7]
								["n"] = 7,
							},
							["DurationMin"] = 2,
							["Name"] = "骨髓分裂",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
								[101] = {
									["Alpha"] = 1,
								},
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "灵界打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["AndOr"] = "OR",
									["Type"] = "HEALTH",
									["Level"] = 75,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0082ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "赤色天灾",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "赤色天灾",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "枯萎凋零",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "血魔之握",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "符文刃舞",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "心灵冰冻",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 4,
					["Name"] = "薛迪凯",
					["Columns"] = 6,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[252] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NpnVVTljwAL",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆发",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "恶性瘟疫",
									["Level"] = 2,
									["Operator"] = "<=",
									["Unit"] = "target",
								}, -- [1]
								{
									["Unit"] = "target",
									["Type"] = "ALIVE",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "凋零缠绕",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "TOTEM3",
									["AndOr"] = "OR",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Level"] = 2,
									["Type"] = "RUNES2",
									["Checked"] = true,
									["Name"] = "诸界之灾",
									["Operator"] = "<=",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "黑暗仲裁者",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["AndOr"] = "OR",
									["Operator"] = "<=",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "亵渎",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										{
											["AndOr"] = "OR",
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 100,
											["Operator"] = ">=",
										}, -- [2]
										{
											["Type"] = "TOTEM3",
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "冷酷之心",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "TOTEM3",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 3,
									["Name"] = "不洁之力",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "不洁之力",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [3]
								{
									["Level"] = 3,
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "死亡",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Operator"] = "<=",
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "死亡",
									["Operator"] = "~=",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "食尸鬼主宰",
									["Operator"] = "~=",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "食尸鬼主宰",
									["Level"] = 3,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "恶魔活力",
									["Operator"] = "~=",
								}, -- [8]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "恶魔活力",
									["Level"] = 3,
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
								}, -- [9]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "冷酷之心",
									["Level"] = 10,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [10]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 18,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">=",
								}, -- [11]
								["n"] = 11,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 60,
											["Type"] = "SPELLCD",
											["Name"] = "召唤石像鬼",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "天启",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "召唤石像鬼",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [2]
								{
									["Name"] = "黑暗仲裁者",
									["Type"] = "TALENTLEARNED",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "黑暗突变",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "SPELLCD",
											["Name"] = "黑暗仲裁者",
										}, -- [1]
										{
											["Name"] = "黑暗突变",
											["Type"] = "SPELLCD",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "黑暗仲裁者",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "黑暗仲裁者",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Level"] = 1,
										}, -- [4]
										{
											["Type"] = "DEBUFFSTACKS",
											["Checked"] = true,
											["Operator"] = ">=",
											["Name"] = "溃烂之伤",
											["Level"] = 6,
											["PrtsAfter"] = 1,
											["Unit"] = "target",
										}, -- [5]
										["n"] = 5,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "溃烂之伤",
									["Level"] = 6,
									["Operator"] = ">=",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "天启",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								["n"] = 1,
							},
							["Name"] = "亡者大军",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1OrHijmFByGp",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "脓疮打击",
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "溃烂之伤",
									["Level"] = 1,
									["Operator"] = "<=",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "85948",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "天灾打击",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "灵魂收割",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "灵魂收割",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "溃烂之伤",
									["Level"] = 2,
									["Operator"] = ">=",
									["Unit"] = "target",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "亵渎",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "灵魂收割",
									["Unit"] = "target",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1OrHijmFByGp",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "亵渎",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "枯萎凋零",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "召唤石像鬼",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵界打击",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "黑暗援助",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵魂收割",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "溃烂之伤",
									["Level"] = 3,
									["Operator"] = ">=",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "心灵冰冻",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "邪迪凯",
					["Columns"] = 7,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "ALIVE",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [7]
			},
		},
		["舒耀星辰 - 雷克萨"] = {
			["Version"] = 82405,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ONkxzjM8dm5",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灰烬觉醒",
							["Conditions"] = {
								{
									["Type"] = "REACTIVE",
									["Level"] = 1,
									["Name"] = "圣殿骑士的裁决",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "公正之剑",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "审判",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "HOLY_POWER",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "审判",
									["PrtsAfter"] = 2,
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "神圣意志",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "十字军打击",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "审判",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "HOLY_POWER",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "审判",
									["PrtsAfter"] = 2,
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "神圣意志",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "复仇之怒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "审判",
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "审判",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Name"] = "圣殿骑士的裁决",
									["PrtsBefore"] = 1,
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "神圣意志",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "圣殿骑士的裁决",
							["Enabled"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "盲目之光",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "cooldown",
							["Name"] = "保护祝福",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "圣疗术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "惩戒",
					["Locked"] = true,
					["Columns"] = 5,
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1ONl4xbCZpdJ",
					["Point"] = {
						["y"] = -90,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[Value]", -- [1]
									},
								},
							},
							["PowerType"] = 9,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["TextureName"] = "Solid",
					["View"] = "bar",
					["Name"] = "神圣能量",
					["SettingsPerView"] = {
						["bar"] = {
							["TextLayout"] = "TMW:textlayout:1ONlE7haQtDq",
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["OnlyInCombat"] = true,
				}, -- [2]
			},
			["NumGroups"] = 2,
			["ColorMSQ"] = true,
		},
		["舒孑影 - 伊莫塔尔"] = {
			["Version"] = 90201,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Point"] = {
						["y"] = -150,
						["x"] = 1.33680100769248e-05,
					},
					["Scale"] = 1.35,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["Name"] = "锁喉",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnAlphaInc",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Name"] = "锁喉",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Enabled"] = true,
							["Unit"] = "target",
							["Events"] = {
								{
									["Event"] = "OnAlphaInc",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Name"] = "割裂",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 1,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ff007a7f",
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Name"] = "肾击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "猩红之瓶",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "致命药膏",
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "刺骨",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 1.5,
									["Name"] = "深谋远虑",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "淬毒之刃",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "宿敌",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AT", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "暗影步",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "脚踢",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["TextureName"] = "TukTex",
					["Role"] = 1,
					["Name"] = "刺杀",
					["Locked"] = true,
					["Columns"] = 7,
					["EnabledSpecs"] = {
						[252] = false,
						[261] = false,
						[250] = false,
						[260] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1ROA_3J3krum",
					["Columns"] = 8,
					["Scale"] = 1.35,
					["Rows"] = 2,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1RUYRhQ6340e",
							["Type"] = "buff",
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "可乘之机; 阴险伎俩",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1ROA_gifzi6e",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1ROA_lMgUfKc",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "手枪射击",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDGDffU8PT",
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Name"] = "命运骨骰",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1ROA_lMgUfKc",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Name"] = "骷髅黑帆",
									["Operator"] = "~=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [6]
								{
									["Name"] = "残忍精准",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "强势连击",
									["Operator"] = "~=",
								}, -- [8]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "骷髅黑帆",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [10]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [11]
								{
									["Name"] = "残忍精准",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
								}, -- [12]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "精准定位",
									["Operator"] = "~=",
								}, -- [13]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "骷髅黑帆",
								}, -- [14]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [15]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [16]
								{
									["Name"] = "残忍精准",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
								}, -- [17]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "大乱斗",
									["Operator"] = "~=",
								}, -- [18]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [19]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "骷髅黑帆",
								}, -- [20]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [21]
								{
									["Name"] = "残忍精准",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 1,
								}, -- [22]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "骷髅黑帆",
								}, -- [23]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [24]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [25]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [26]
								{
									["Name"] = "残忍精准",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsAfter"] = 2,
								}, -- [27]
								["n"] = 27,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1ROA_lMgUfKc",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "正中眉心",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"Z", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "剑刃乱舞",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "剑刃乱舞",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1RYThe7v8WYE",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "猩红之瓶",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = "<=",
										}, -- [1]
										{
											["PrtsBefore"] = 3,
											["Type"] = "ITEMCD",
											["Name"] = "猩红之瓶",
											["Operator"] = "~=",
										}, -- [2]
										{
											["Name"] = "猩红之瓶",
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Type"] = "ITEMINBAGS",
										}, -- [3]
										{
											["Type"] = "SPELLCD",
											["PrtsAfter"] = 1,
											["Name"] = "猩红之瓶",
										}, -- [4]
										{
											["Type"] = "SPELLCD",
											["Name"] = "猩红之瓶",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [5]
										{
											["Type"] = "ITEMINBAGS",
											["Name"] = "猩红之瓶",
											["Operator"] = "~=",
										}, -- [6]
										{
											["Type"] = "ITEMCD",
											["PrtsAfter"] = 3,
											["Name"] = "猩红之瓶",
										}, -- [7]
										{
											["Type"] = "HEALTH",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Level"] = 40,
											["Operator"] = "<=",
										}, -- [8]
										{
											["Name"] = "猩红之瓶",
											["Type"] = "SPELLCD",
										}, -- [9]
										{
											["Name"] = "猩红之瓶",
											["Type"] = "ITEMCD",
										}, -- [10]
										{
											["PrtsAfter"] = 1,
											["Type"] = "ITEMINBAGS",
											["Name"] = "猩红之瓶",
											["Operator"] = "~=",
										}, -- [11]
										["n"] = 11,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "暗影斗篷",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"A·", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "暗影斗篷",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "还击",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "还击",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "cooldown",
							["Name"] = "聚能艾泽里特射线",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Name"] = "剑刃乱舞",
									["Type"] = "BUFFDUR",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1ROA_gifzi6e",
							["Type"] = "cooldown",
							["Name"] = "斩击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "正中眉心",
									["Level"] = 2,
									["Icon"] = "TMW:icon:1ROA_lMgUfKc",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RPAby2qpP87",
									["Level"] = 1,
								}, -- [2]
								{
									["PrtsBefore"] = 1,
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [3]
								{
									["PrtsBefore"] = 1,
									["Type"] = "COMBO",
									["AndOr"] = "OR",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "钢铁风暴",
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1RPAby2qpP87",
							["OnlyMine"] = true,
							["Name"] = "刀锋冲刺",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1RUYRhQHG80P",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "冲动",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ENERGY_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										{
											["Name"] = "冲动",
											["Type"] = "SPELLCD",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ENERGY_ABS",
											["Level"] = 45,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["AndOr"] = "OR",
											["Name"] = "冲动",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冲动",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "冲动",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "抓钩",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"上", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "佯攻",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "佯攻",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "致盲",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "正中眉心",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "偷袭",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "昏迷",
									["Unit"] = "target",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "PVPFLAG",
											["Unit"] = "target",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "脚踢",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["TextureName"] = "Solid",
					["Role"] = 1,
					["Name"] = "狂徒",
					["Locked"] = true,
					["Point"] = {
						["y"] = -150,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1TSvIjlDaOry",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 44.66598510742188,
						["x"] = 45.4447021484375,
						["relativeTo"] = "TMW:group:1ROA_3J3krum",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1.35,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDGDffU8PT",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1RUYRhPPHu0z",
							["Type"] = "buff",
							["Name"] = "残忍精准; 骷髅黑帆; 大乱斗; 精准定位; 强势连击",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["TextureName"] = "Solid",
					["Role"] = 1,
					["Locked"] = true,
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [6]
			},
			["NumGroups"] = 3,
			["ColorMSQ"] = true,
		},
		["舒耀星辰 - 伊莫塔尔"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ONkxzjM8dm5",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灰烬觉醒",
							["Conditions"] = {
								{
									["Type"] = "REACTIVE",
									["Level"] = 1,
									["Name"] = "圣殿骑士的裁决",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "公正之剑",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "审判",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "HOLY_POWER",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "审判",
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "神圣意志",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "十字军打击",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "审判",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "HOLY_POWER",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "审判",
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "神圣意志",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "复仇之怒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "审判",
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "审判",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Name"] = "圣殿骑士的裁决",
									["PrtsBefore"] = 1,
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "神圣意志",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "圣殿骑士的裁决",
							["Enabled"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "盲目之光",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "cooldown",
							["Name"] = "保护祝福",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "圣疗术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "惩戒",
					["Locked"] = true,
					["Point"] = {
						["y"] = -130,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -90,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[Value]", -- [1]
									},
								},
							},
							["PowerType"] = 9,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["TextureName"] = "Solid",
					["GUID"] = "TMW:group:1ONl4xbCZpdJ",
					["Name"] = "神圣能量",
					["SettingsPerView"] = {
						["bar"] = {
							["TextLayout"] = "TMW:textlayout:1ONlE7haQtDq",
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["OnlyInCombat"] = true,
				}, -- [2]
			},
			["ColorMSQ"] = true,
			["Version"] = 82405,
			["NumGroups"] = 2,
			["Locked"] = true,
		},
		["Jackiexu - 伊莫塔尔"] = {
			["Version"] = 87203,
			["ColorMSQ"] = true,
			["Locked"] = true,
			["NumGroups"] = 2,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ROA_3J3krum",
					["Point"] = {
						["y"] = -150,
					},
					["Scale"] = 1.35,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "星辰耀斑; 月火术; 阳炎术",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "月火术",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Level"] = 2,
									["Name"] = "阳炎术",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "安抚",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Name"] = "激怒",
									["Level"] = 2,
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "target",
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "超凡之盟",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "野性冲锋",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"上", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["TextureName"] = "Solid",
					["Role"] = 1,
					["Name"] = "鸟",
					["Locked"] = true,
					["Columns"] = 8,
					["EnabledSpecs"] = {
						[103] = false,
						[105] = false,
						[259] = false,
						[104] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Sbr3TCmlcam",
					["Point"] = {
						["y"] = -150,
					},
					["Scale"] = 1.35,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target; player",
							["OnlyMine"] = true,
							["Name"] = "月火术",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "星河守护者",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["AndOr"] = "OR",
									["Name"] = "月火术",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "痛击",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "痛击",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "树皮术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "安抚",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Name"] = "激怒",
									["Level"] = 2,
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "target",
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A·", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "生存本能",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A上", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "纠缠根须",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "台风",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "裂伤",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "狂暴回复",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "野性冲锋",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"上", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"G", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "休眠",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A下", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "夺魂咆哮",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["TextureName"] = "Solid",
					["Role"] = 4,
					["Name"] = "熊",
					["Locked"] = true,
					["Columns"] = 8,
					["EnabledSpecs"] = {
						[103] = false,
						[105] = false,
						[259] = false,
						[102] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [4]
			},
		},
		["舒殉魂 - 伊森利恩"] = {
			["Locked"] = true,
			["Version"] = 85102,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NuuZutNRyGh",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "火焰冲击",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "热力迸发",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "烈焰飞舞",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "热力迸发",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								{
									["Name"] = "火焰冲击",
									["Type"] = "SPELLCHARGES",
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "凤凰烈焰",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "热力迸发",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								{
									["Name"] = "火焰冲击",
									["Type"] = "SPELLCHARGES",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Name"] = "烈焰飞舞",
									["Operator"] = "~=",
								}, -- [4]
								["n"] = 4,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "燃烧",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "炎爆术",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "炽热连击！",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "寒冰护体",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "寒冰护体",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "法术吸取",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Name"] = "火法",
					["Point"] = {
						["y"] = 166,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1O6b2jDdmvVs",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰枪术",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "寒冰指",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Level"] = 2,
									["Name"] = "冰川尖刺",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Level"] = 2,
									["Name"] = "冰霜新星",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰风暴",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "冰冷智慧",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "寒冰宝珠",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰冷血脉",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "黑冰箭",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "寒冰指",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰川尖刺",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Level"] = 5,
									["Name"] = "冰刺",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "暴风雪",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "寒冰护体",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "寒冰护体",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Point"] = {
						["y"] = -130,
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[62] = false,
						[63] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O6bxNNz=fNu",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "虚空风暴",
							["BuffOrDebuff"] = "HARMFUL",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "target",
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "奥术飞弹",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "奥术飞弹！",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 3,
									["Name"] = "奥术飞弹！",
								}, -- [2]
								{
									["Type"] = "ARCANE_CHARGES",
									["AndOr"] = "OR",
									["Level"] = 4,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "唤醒",
							["Conditions"] = {
								{
									["Type"] = "MANA",
									["Level"] = 15,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "奥术强化",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "奥术弹幕",
							["Conditions"] = {
								{
									["Type"] = "ARCANE_CHARGES",
									["Checked"] = true,
									["Level"] = 4,
									["Name"] = "奥术充能",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "MANA",
									["Level"] = 75,
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "寒冰护体",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "寒冰护体",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "奥术魔宠",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "210126",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 1,
					["Point"] = {
						["y"] = -173.333302815755,
						["x"] = -2.03450520833333e-05,
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
			},
			["NumGroups"] = 3,
		},
		["舒墨兰 - 伊莫塔尔"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nstv93buWR=",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "献祭光环",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "献祭光环",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "烈焰咒符; 地狱火撞击",
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "烈焰咒符",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Level"] = 2,
									["Name"] = "地狱火撞击",
									["AndOr"] = "OR",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1PIDsFPfzowR",
							["Type"] = "cooldown",
							["Name"] = "灵魂壁障",
							["Enabled"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "恶魔变形",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "强化结界",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵魂裂劈",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["Name"] = "脆弱",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "幽魂炸弹",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1PIDsFPfzowR",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵魂切削",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "投掷利刃",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "cooldown",
							["Name"] = "地狱火撞击",
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "地狱火撞击",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "幽魂炸弹",
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "灵魂残片",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "脆弱",
									["Unit"] = "target",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Role"] = 4,
					["Name"] = "复仇",
					["Columns"] = 5,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[577] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OArGZvXfW6m",
					["Point"] = {
						["y"] = -130,
						["x"] = -2.03450520833333e-05,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "邪能之刃",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "FURY",
									["Level"] = 80,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Pdc4fRcNNxY",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
							["Name"] = "刃舞; 死亡横扫",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "第一滴血",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "火红烈焰",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "191427",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Name"] = "混乱新星",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Level"] = 5,
									["Name"] = "混乱新星",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A`", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "疾影",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A上", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "奥术洪流",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "混乱打击; 毁灭",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "FURY",
									["Level"] = 55,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1O=Et1E2vI6t",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1Pdc4fSd8a0o",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "185123",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1O=Et1E2vI6t",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "莫尔戈生化稳定器",
											["Type"] = "ITEMEQUIPPED",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1O=Et1E2vI6t",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
							["Name"] = "眼棱",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ff",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Name"] = "涅墨西斯",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "虚空行走",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"5", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["CustomTex"] = "196555",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AF", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "吞噬魔法",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "浩劫",
					["Columns"] = 7,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = 223.000015258789,
						["x"] = 700.000183105469,
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[Value]", -- [1]
									},
								},
							},
							["PowerType"] = 17,
							["TimerBar_EnableColors"] = true,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["TextureName"] = "Solid",
					["GUID"] = "TMW:group:1PC56h4tX5pM",
					["Role"] = 5,
					["Name"] = "恶魔之怒",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "icon2",
						},
						["bar"] = {
							["TextLayout"] = "icon2",
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["OnlyInCombat"] = true,
				}, -- [3]
			},
			["NumGroups"] = 3,
			["Version"] = 87302,
		},
		["舒心情 - 伊森利恩"] = {
			["Version"] = 82501,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NuufN9ZYbQQ",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["舒绿娥 - 埃德萨拉"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NuutwErQB8o",
				}, -- [1]
			},
		},
		["舒殉魂 - 安苏"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NsrfChhuNIJ",
				}, -- [1]
			},
		},
		["舒心情 - 安苏"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NuugFqGZgJp",
				}, -- [1]
			},
		},
		["舒殉魂 - 伊莫塔尔"] = {
			["Groups"] = {
				{
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 5,
					["Icons"] = {
						{
							["Type"] = "cooldown",
							["Name"] = "火焰冲击",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "热力迸发",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "cooldown",
							["Name"] = "烈焰飞舞",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "热力迸发",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "火焰冲击",
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "cooldown",
							["Name"] = "凤凰烈焰",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "热力迸发",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "火焰冲击",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Operator"] = "~=",
									["Name"] = "烈焰飞舞",
								}, -- [4]
								["n"] = 4,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "燃烧",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["Type"] = "cooldown",
							["Name"] = "炎爆术",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "炽热连击！",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["Type"] = "cooldown",
							["Name"] = "寒冰护体",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "寒冰护体",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "cooldown",
							["Name"] = "法术吸取",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Name"] = "火法",
					["GUID"] = "TMW:group:1NuuZutNRyGh",
					["Point"] = {
						["y"] = 166,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [1]
				{
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Role"] = 1,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[62] = false,
						[63] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 6,
					["Icons"] = {
						{
							["Type"] = "cooldown",
							["Name"] = "冰川尖刺",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "冰刺",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "cooldown",
							["Name"] = "冰枪术",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Operator"] = ">=",
									["Name"] = "深冬之寒",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["Name"] = "寒冰指",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["Unit"] = "target",
									["Name"] = "冰冻术",
									["Level"] = 2,
								}, -- [3]
								{
									["Type"] = "DEBUFFDUR",
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["Unit"] = "target",
									["Name"] = "冰霜新星",
									["Level"] = 2,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Unit"] = "target",
									["AndOr"] = "OR",
									["Operator"] = ">=",
									["Name"] = "冰川尖刺",
									["Level"] = 2,
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "cooldown",
							["Name"] = "寒冰宝珠",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "法术吸取",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "寒冰护体",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "寒冰护体",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Q", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["Type"] = "cooldown",
							["Name"] = "召唤水元素",
							["Conditions"] = {
								{
									["Type"] = "ALIVE",
									["Unit"] = "pet",
									["PrtsBefore"] = 1,
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "EXISTS",
									["PrtsAfter"] = 1,
									["Unit"] = "pet",
									["Level"] = 1,
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "孤寂寒冬",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"=", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["Type"] = "cooldown",
							["Name"] = "冰风暴",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "冰冷智慧",
									["PrtsBefore"] = 1,
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = "<",
									["Name"] = "冰刺",
									["PrtsBefore"] = 1,
									["Level"] = 3,
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "黑冰箭",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 3,
									["Operator"] = ">=",
									["AndOr"] = "OR",
									["Name"] = "黑冰箭",
									["Level"] = 2,
								}, -- [4]
								{
									["Type"] = "LASTCAST",
									["Name"] = "黑冰箭",
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [7]
						{
							["Type"] = "cooldown",
							["Name"] = "彗星风暴",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "咒术洪流",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["Type"] = "cooldown",
							["Name"] = "黑冰箭",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰冷智慧",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "暴风雪",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "法术反制",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [11]
						{
							["Type"] = "buff",
							["Name"] = "奥术智慧",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"-", -- [1]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [12]
					},
					["Name"] = "冰法",
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1O6b2jDdmvVs",
				}, -- [2]
				{
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Role"] = 1,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 5,
					["Icons"] = {
						{
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "虚空风暴",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "cooldown",
							["Name"] = "奥术飞弹",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "奥术飞弹！",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "奥术飞弹！",
									["PrtsBefore"] = 1,
									["Level"] = 3,
								}, -- [2]
								{
									["Type"] = "ARCANE_CHARGES",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
									["Level"] = 4,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "cooldown",
							["Name"] = "唤醒",
							["Conditions"] = {
								{
									["Type"] = "MANA",
									["Operator"] = "<=",
									["Level"] = 15,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["Type"] = "cooldown",
							["Name"] = "奥术强化",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["Type"] = "cooldown",
							["Name"] = "奥术弹幕",
							["Conditions"] = {
								{
									["Type"] = "ARCANE_CHARGES",
									["Checked"] = true,
									["Operator"] = ">=",
									["Name"] = "奥术充能",
									["Level"] = 4,
								}, -- [1]
								{
									["Type"] = "MANA",
									["Operator"] = "<=",
									["Level"] = 75,
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["Type"] = "cooldown",
							["Name"] = "寒冰护体",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "寒冰护体",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [7]
						{
							["Type"] = "cooldown",
							["Name"] = "奥术魔宠",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
									["Name"] = "210126",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1O6bxNNz=fNu",
					["Point"] = {
						["y"] = -173.333302815755,
						["x"] = -2.03450520833333e-05,
					},
				}, -- [3]
			},
			["NumGroups"] = 3,
			["Version"] = 90201,
			["Locked"] = true,
		},
		["舒炎 - 伊莫塔尔"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnAlphaInc",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "痛楚",
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "生命虹吸",
							["Events"] = {
								{
									["Event"] = "OnAlphaInc",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "腐蚀术",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Checked"] = true,
											["PrtsBefore"] = 1,
											["Level"] = 5,
											["Name"] = "冷酷严冬",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冷酷严冬",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "风暴汇聚",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "风暴汇聚",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff7f0000d",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "召唤黑眼",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Name"] = "辛达苟萨之怒",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Level"] = 8,
									["Name"] = "辛达苟萨之怒",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "冰霜之柱",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "buff",
							["Name"] = "牺牲魔典",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1OuuFvMtj49G",
							["ShowTimer"] = true,
							["Name"] = "痛苦无常",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "SOUL_SHARDS",
											["Level"] = 3,
											["Operator"] = ">",
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["PrtsAfter"] = 1,
											["Name"] = "召唤黑眼",
										}, -- [2]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["AndOr"] = "OR",
											["Name"] = "痛苦无常",
											["Unit"] = "target",
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "鬼影缠身; 死亡之箭; 诡异魅影",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "死亡之箭",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1OuuFvMnhuPV",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "暗影之怒",
							["Enabled"] = true,
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ff0c00ffd",
								},
							},
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Name"] = "49998",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "黑暗援助",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Name"] = "冷酷之心",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "冰霜之柱",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [12]
					},
					["Role"] = 1,
					["Name"] = "痛苦",
					["Locked"] = true,
					["Columns"] = 6,
					["EnabledSpecs"] = {
						[252] = false,
						[267] = false,
						[250] = false,
						[266] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OdTrquWe9=z",
					["Point"] = {
						["y"] = -65,
						["x"] = -60,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Type"] = "item",
							["Name"] = "13",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "阴影月刃",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "勇气号角",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "勇气号角",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "$item.13",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 1,
					["Name"] = "13",
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1OdTuan6krrX",
					["Point"] = {
						["y"] = -65,
						["x"] = 60,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["LoseControlTypes"] = {
								["FEAR"] = true,
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "item",
							["Name"] = "14",
							["Conditions"] = {
								{
									["Name"] = "阴影月刃",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "基尔加丹的炽燃决心",
									["AndOr"] = "OR",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "$item.14",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 5,
					["Name"] = "14",
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1OcBVw3mdotG",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -34.7435302734375,
						["x"] = 494.160980224609,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 1,
					["Name"] = "M魔剑士冰霜印记喊话TMW",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Name"] = "212647",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "111我",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 1,
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "222很",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 2,
								}, -- [2]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "333绝",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 3,
								}, -- [3]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "444望",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 4,
								}, -- [4]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "555我",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 5,
								}, -- [5]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "666还",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 6,
								}, -- [6]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "777不",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 7,
								}, -- [7]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "888想",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 8,
								}, -- [8]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "999死",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 9,
								}, -- [9]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "10层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 10,
								}, -- [10]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "11层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 11,
								}, -- [11]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "12层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 12,
								}, -- [12]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "13层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 13,
								}, -- [13]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "14层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 14,
								}, -- [14]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "我基本已经死了！",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 15,
								}, -- [15]
								["n"] = 15,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",Rr\\)h/,f.i[",
									["Texts"] = {
										[2] = "10层靠近：[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "unitcondition",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "group 1-40",
							["Conditions"] = {
								{
									["Name"] = "147009",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "242215",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1POLeDS9JnME",
							["Type"] = "buff",
							["Name"] = "寒冰刀锋",
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1RKsrfl1fE2g",
					["Point"] = {
						["y"] = -172,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["Type"] = "value",
							["Enabled"] = true,
							["PowerType"] = 7,
							["Name"] = "冰霜之镰",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "TMW:textlayout:1ONlE7haQtDq",
									["Texts"] = {
										"[Value]", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "杀戮机器",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰龙吐息",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "饥饿符文武器",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["TextureName"] = "TukTex",
					["Role"] = 1,
					["View"] = "bar",
					["SettingsPerView"] = {
						["bar"] = {
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[252] = false,
						[267] = false,
						[250] = false,
						[266] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [7]
			},
			["Locked"] = true,
			["Version"] = 85102,
			["NumGroups"] = 5,
			["ColorMSQ"] = true,
		},
		["舒预言 - 死亡之翼"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Columns"] = 7,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "仇敌之血",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "仇敌",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["Name"] = "白霜",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰龙吐息",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "冰龙吐息",
									["Operator"] = "~=",
								}, -- [2]
								{
									["PrtsBefore"] = 2,
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 30,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [4]
								{
									["Type"] = "RUNES2",
									["PrtsAfter"] = 2,
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "49184",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "冷酷之心",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Q", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 15,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "冰霜之柱",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2,
									["Name"] = "不洁之力",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 5,
									["Name"] = "锋锐之霜",
									["Operator"] = ">=",
								}, -- [4]
								{
									["Name"] = "冷酷之心",
									["Type"] = "TALENTLEARNED",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [3]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "冰霜打击",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Checked"] = true,
											["PrtsBefore"] = 1,
											["Level"] = 5,
											["Name"] = "冷酷严冬",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冷酷严冬",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "风暴汇聚",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "风暴汇聚",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "RUNES2",
									["Level"] = 3,
									["Operator"] = "<",
								}, -- [1]
								{
									["PrtsAfter"] = 1,
									["Type"] = "BUFFDUR",
									["Name"] = "杀戮机器",
									["Checked"] = true,
								}, -- [2]
								{
									["Type"] = "RUNES2",
									["Level"] = 1,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [3]
								{
									["PrtsBefore"] = 2,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰龙吐息",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "冰龙吐息",
								}, -- [5]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 50,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [6]
								["n"] = 6,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff7f0000d",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰霜之柱",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"Z", -- [1]
										"[Stacks(\"TMW:icon:1POLeDS9JnME\"):Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "湮没",
									["PrtsBefore"] = 1,
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "湮没",
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Level"] = 1,
									["Name"] = "湮没",
									["Type"] = "TALENTLEARNED",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Name"] = "湮没",
											["PrtsBefore"] = 1,
											["Level"] = 20,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Name"] = "冰霜之柱",
											["Type"] = "SPELLCD",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "湮没",
										}, -- [3]
										{
											["AndOr"] = "OR",
											["Level"] = 1,
											["Name"] = "湮没",
											["Type"] = "TALENTLEARNED",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [5]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "冰龙吐息",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 50,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Type"] = "RUNES2",
											["Level"] = 6,
											["Operator"] = "<",
										}, -- [2]
										{
											["PrtsBefore"] = 1,
											["Type"] = "SPELLCD",
											["Name"] = "冰霜之柱",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冰霜之柱",
											["Level"] = 5,
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Operator"] = ">=",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 50,
											["Operator"] = "<",
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["AndOr"] = "OR",
											["Name"] = "冰龙吐息",
											["Operator"] = "~=",
										}, -- [2]
										{
											["Type"] = "SPELLCD",
											["Name"] = "冰霜之柱",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [3]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "冰霜之柱",
											["Level"] = 5,
											["PrtsAfter"] = 1,
											["Operator"] = "<",
										}, -- [4]
										["n"] = 4,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 5,
									["Name"] = "锋锐之霜",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7fd",
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "天灾契约",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1OuuFvMnhuPV",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冷酷严冬",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "冷酷严冬",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
								[102] = {
									["Color"] = "ff0c00ffd",
								},
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1OuuFvMtj49G",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "湮灭",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "杀戮机器",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "冰霜之镰",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "冰霜之镰",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "冰龙吐息",
									["Operator"] = "~=",
								}, -- [4]
								["n"] = 4,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰霜之镰",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "杀戮机器",
											["Operator"] = "~=",
										}, -- [1]
										{
											["Name"] = "冰霜之镰",
											["Type"] = "TALENTLEARNED",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000",
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵界打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "黑暗援助",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "冰霜巨龙之怒; 冰川突进",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "杀戮机器",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "冰川突进",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "冰川突进",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 5,
									["Name"] = "锋锐之霜",
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "符文武器增效",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "心灵冰冻",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "冰迪凯",
					["Locked"] = true,
					["Point"] = {
						["y"] = -130,
					},
					["EnabledSpecs"] = {
						[250] = false,
						[252] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NfUUbBk954_",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "心脏打击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"E", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 3,
									["Name"] = "白骨之盾",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 7,
									["Name"] = "白骨之盾",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 100,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
											["Level"] = 3,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "血液沸腾",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "守陵者",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "血液沸腾",
									["AndOr"] = "OR",
									["Level"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "血液沸腾",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "白骨风暴",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Unit"] = "target",
									["Type"] = "CLASSIFICATION2",
									["Checked"] = true,
									["BitFlags"] = {
										["worldboss"] = true,
									},
								}, -- [1]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["Level"] = 80,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 80,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0c00ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "吞噬",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 50,
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "吸血鬼之血",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "符文刃舞",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1PMZMM04cPtM",
							["ShowTimer"] = true,
							["StackMin"] = 6,
							["StackMax"] = 5,
							["Type"] = "cooldown",
							["DurationMin"] = 2,
							["Name"] = "骨髓分裂",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["DurationMax"] = 2,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 7,
									["Name"] = "白骨之盾",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 3,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "符文刃舞",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "符文刃舞",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 4,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "灵界打击",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Level"] = 75,
									["AndOr"] = "OR",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
									["Level"] = 90,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [3]
								{
									["Type"] = "RUNIC_POWER_ABS",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 80,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "白骨之盾",
									["Level"] = 5,
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [5]
								["n"] = 5,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff0082ffd",
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "枯萎凋零",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "赤色天灾",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Name"] = "赤色天灾",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "血魔之握",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "符文分流",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰封之韧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 4,
					["Name"] = "薛迪凯",
					["Columns"] = 6,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[252] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NpnVVTljwAL",
					["Point"] = {
						["y"] = -130,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆发",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "恶性瘟疫",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "ALIVE",
									["Unit"] = "target",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "凋零缠绕",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "TOTEM3",
									["AndOr"] = "OR",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Unit"] = "target",
									["Type"] = "RUNES2",
									["Checked"] = true,
									["Name"] = "诸界之灾",
									["Level"] = 2,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "黑暗仲裁者",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "亵渎",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "RUNES2",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										{
											["Type"] = "RUNIC_POWER_ABS",
											["Level"] = 100,
											["AndOr"] = "OR",
											["Operator"] = ">=",
										}, -- [2]
										{
											["Type"] = "TOTEM3",
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "冷酷之心",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "TOTEM3",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 3,
									["Name"] = "不洁之力",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "不洁之力",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [3]
								{
									["Unit"] = "target",
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "死亡",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Name"] = "死亡",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "食尸鬼主宰",
									["Operator"] = "~=",
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "食尸鬼主宰",
									["Level"] = 3,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "恶魔活力",
									["Operator"] = "~=",
								}, -- [8]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "恶魔活力",
									["Level"] = 3,
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
								}, -- [9]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "冷酷之心",
									["Level"] = 10,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [10]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Level"] = 18,
									["AndOr"] = "OR",
									["Name"] = "冷酷之心",
									["Operator"] = ">=",
								}, -- [11]
								["n"] = 11,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "黑暗突变",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "天启",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "召唤石像鬼",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [2]
								{
									["Name"] = "黑暗仲裁者",
									["Type"] = "TALENTLEARNED",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Level"] = 60,
											["Name"] = "召唤石像鬼",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "天启",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 6,
									["Name"] = "溃烂之伤",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "SPELLCD",
											["Name"] = "黑暗仲裁者",
										}, -- [1]
										{
											["Name"] = "黑暗突变",
											["Type"] = "SPELLCD",
										}, -- [2]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "黑暗仲裁者",
										}, -- [3]
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "黑暗仲裁者",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Level"] = 1,
										}, -- [4]
										{
											["Type"] = "DEBUFFSTACKS",
											["Checked"] = true,
											["Unit"] = "target",
											["Name"] = "溃烂之伤",
											["Level"] = 6,
											["PrtsAfter"] = 1,
											["Operator"] = ">=",
										}, -- [5]
										["n"] = 5,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								},
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "亡者大军",
							["Conditions"] = {
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1OrHijmFByGp",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "脓疮打击",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 1,
									["Name"] = "溃烂之伤",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "85948",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "天灾打击",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "灵魂收割",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "灵魂收割",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 2,
									["Name"] = "溃烂之伤",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "RUNES2",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "枯萎凋零",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "灵魂收割",
									["Unit"] = "target",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OrHijmFByGp",
									["PrtsAfter"] = 1,
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "亵渎",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Name"] = "亵渎",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "召唤石像鬼",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵界打击",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "黑暗援助",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "灵魂收割",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 3,
									["Name"] = "溃烂之伤",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ffff0000d",
								},
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "心灵冰冻",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Role"] = 1,
					["Name"] = "邪迪凯",
					["Columns"] = 7,
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "ALIVE",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1OdTrquWe9=z",
					["Columns"] = 1,
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Type"] = "item",
							["Name"] = "13",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "阴影月刃",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "勇气号角",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "勇气号角",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "$item.13",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Role"] = 1,
					["Name"] = "13",
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ALIVE",
						}, -- [1]
						["n"] = 1,
					},
					["Point"] = {
						["y"] = -65,
						["x"] = -60,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OcBVw3mdotG",
					["Point"] = {
						["y"] = -34.7435302734375,
						["x"] = 494.160980224609,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Name"] = "喊话及数据库",
					["Scale"] = 1,
					["Locked"] = true,
					["Columns"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = ",Rr\\)h/,f.i[",
									["Texts"] = {
										[2] = "10层靠近：[Stacks:Hide(0)]",
									},
								},
							},
							["Name"] = "212647",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "111我",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 1,
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "222很",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 2,
								}, -- [2]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "333绝",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 3,
								}, -- [3]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "444望",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 4,
								}, -- [4]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "555我",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 5,
								}, -- [5]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "666还",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 6,
								}, -- [6]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "777不",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 7,
								}, -- [7]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "888想",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 8,
								}, -- [8]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "999死",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 9,
								}, -- [9]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "10层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 10,
								}, -- [10]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "11层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 11,
								}, -- [11]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "12层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 12,
								}, -- [12]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "13层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 13,
								}, -- [13]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "14层撞撞撞",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 14,
								}, -- [14]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Text"] = "我基本已经死了！",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["OnlyShown"] = true,
									["Value"] = 15,
								}, -- [15]
								["n"] = 15,
							},
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "unitcondition",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Now!Feel My Wrath！",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "LASTCAST",
											["Name"] = "冰龙吐息",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Sindragosa's Bitter Wrath！",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "LASTCAST",
											["Name"] = "辛达苟萨之怒",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Kill Them All!",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "LASTCAST",
											["Name"] = "黑暗突变",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "Witnessing The March Of The Dead!",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "LASTCAST",
											["Name"] = "亡者大军",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "ALIVE",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "group 1-40",
							["Conditions"] = {
								{
									["Name"] = "147009",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "242215",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1POLeDS9JnME",
							["Type"] = "buff",
							["Name"] = "寒冰刀锋",
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1PUXJOGHyLPW",
					["Columns"] = 1,
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Role"] = 1,
					["Locked"] = true,
					["Point"] = {
						["y"] = -133.469940185547,
						["x"] = -88.6155395507813,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1PY3M8wEUvmo",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 457.299163818359,
						["x"] = 1139.9658203125,
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 1,
					["Locked"] = true,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "conditionicon",
							["CustomTex"] = "42650",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1PYwp7Ds1Zna",
					["Columns"] = 1,
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "狂暴",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Name"] = "狂暴",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Role"] = 1,
					["Locked"] = true,
					["Point"] = {
						["y"] = 455.111175537109,
						["x"] = 1051.35046386719,
						["relativePoint"] = "BOTTOMLEFT",
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [9]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [10]
			},
			["Locked"] = true,
			["Version"] = 87401,
			["NumGroups"] = 8,
			["ColorMSQ"] = true,
		},
		["舒孑影 - 安苏"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfUKFKXvbrw",
					["Columns"] = 7,
					["Scale"] = 1.35,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Event"] = "OnAlphaInc",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Name"] = "锁喉",
							["Conditions"] = {
								{
									["Name"] = "锁喉",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Enabled"] = true,
							["Unit"] = "target",
							["Name"] = "割裂",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 1,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnAlphaInc",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Color"] = "ff007a7f",
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A3", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Name"] = "肾击",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "猩红之瓶",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "致命药膏",
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "刺骨",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 1.5,
									["Name"] = "深谋远虑",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "淬毒之刃",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"Z", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "宿敌",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AT", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "暗影步",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "脚踢",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["TextureName"] = "TukTex",
					["Role"] = 1,
					["Name"] = "刺杀",
					["Locked"] = true,
					["Point"] = {
						["y"] = -150,
						["x"] = 1.33680100769248e-05,
					},
					["EnabledSpecs"] = {
						[252] = false,
						[261] = false,
						[250] = false,
						[260] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1ROA_3J3krum",
					["Columns"] = 8,
					["Scale"] = 1.35,
					["Rows"] = 2,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1RUYRhQ6340e",
							["Type"] = "buff",
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "可乘之机; 阴险伎俩",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1ROA_gifzi6e",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1ROA_lMgUfKc",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "手枪射击",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "命运骨骰",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDGDffU8PT",
									["Texts"] = {
										"A2", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1ROA_lMgUfKc",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Name"] = "骷髅黑帆",
									["Operator"] = "~=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [6]
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["PrtsAfter"] = 1,
									["Name"] = "残忍精准",
								}, -- [7]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "强势连击",
									["Operator"] = "~=",
								}, -- [8]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "骷髅黑帆",
								}, -- [9]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [10]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [11]
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["PrtsAfter"] = 1,
									["Name"] = "残忍精准",
								}, -- [12]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "精准定位",
									["Operator"] = "~=",
								}, -- [13]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "骷髅黑帆",
								}, -- [14]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [15]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [16]
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["PrtsAfter"] = 1,
									["Name"] = "残忍精准",
								}, -- [17]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "大乱斗",
									["Operator"] = "~=",
								}, -- [18]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [19]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "骷髅黑帆",
								}, -- [20]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [21]
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["PrtsAfter"] = 1,
									["Name"] = "残忍精准",
								}, -- [22]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "骷髅黑帆",
								}, -- [23]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "精准定位",
								}, -- [24]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "强势连击",
								}, -- [25]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "大乱斗",
								}, -- [26]
								{
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["PrtsAfter"] = 2,
									["Name"] = "残忍精准",
								}, -- [27]
								["n"] = 27,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1ROA_lMgUfKc",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Name"] = "正中眉心",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"Z", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "剑刃乱舞",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "剑刃乱舞",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1RYThe7v8WYE",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"AQ", -- [1]
									},
								},
							},
							["Name"] = "猩红之瓶",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = "<=",
										}, -- [1]
										{
											["PrtsBefore"] = 3,
											["Type"] = "ITEMCD",
											["Name"] = "猩红之瓶",
											["Operator"] = "~=",
										}, -- [2]
										{
											["PrtsAfter"] = 1,
											["Type"] = "ITEMINBAGS",
											["Name"] = "猩红之瓶",
											["AndOr"] = "OR",
										}, -- [3]
										{
											["Type"] = "SPELLCD",
											["PrtsAfter"] = 1,
											["Name"] = "猩红之瓶",
										}, -- [4]
										{
											["Type"] = "SPELLCD",
											["Name"] = "猩红之瓶",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Operator"] = "~=",
										}, -- [5]
										{
											["Type"] = "ITEMINBAGS",
											["Name"] = "猩红之瓶",
											["Operator"] = "~=",
										}, -- [6]
										{
											["Type"] = "ITEMCD",
											["PrtsAfter"] = 3,
											["Name"] = "猩红之瓶",
										}, -- [7]
										{
											["Type"] = "HEALTH",
											["PrtsBefore"] = 1,
											["AndOr"] = "OR",
											["Level"] = 40,
											["Operator"] = "<=",
										}, -- [8]
										{
											["Name"] = "猩红之瓶",
											["Type"] = "SPELLCD",
										}, -- [9]
										{
											["Name"] = "猩红之瓶",
											["Type"] = "ITEMCD",
										}, -- [10]
										{
											["PrtsAfter"] = 1,
											["Type"] = "ITEMINBAGS",
											["Name"] = "猩红之瓶",
											["Operator"] = "~=",
										}, -- [11]
										["n"] = 11,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 70,
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"A·", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "暗影斗篷",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "暗影斗篷",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"T", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "还击",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "还击",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "cooldown",
							["Name"] = "聚能艾泽里特射线",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Name"] = "剑刃乱舞",
									["Type"] = "BUFFDUR",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1ROA_gifzi6e",
							["Type"] = "cooldown",
							["Name"] = "斩击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"A1", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Name"] = "正中眉心",
									["Level"] = 2,
									["Icon"] = "TMW:icon:1ROA_lMgUfKc",
									["Operator"] = ">",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1RPAby2qpP87",
									["Level"] = 1,
								}, -- [2]
								{
									["PrtsBefore"] = 1,
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [3]
								{
									["PrtsBefore"] = 1,
									["Type"] = "COMBO",
									["AndOr"] = "OR",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "钢铁风暴",
									["PrtsAfter"] = 2,
									["Operator"] = "~=",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff007a7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1RPAby2qpP87",
							["OnlyMine"] = true,
							["Name"] = "刀锋冲刺",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 2,
											["Name"] = "剑刃乱舞",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1RUYRhQHG80P",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Name"] = "冲动",
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ENERGY_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										{
											["Name"] = "冲动",
											["Type"] = "SPELLCD",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ENERGY_ABS",
											["Level"] = 45,
											["Operator"] = ">=",
										}, -- [1]
										{
											["Type"] = "SPELLCD",
											["AndOr"] = "OR",
											["Name"] = "冲动",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冲动",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "冲动",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "抓钩",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"上", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDDaMEX8U9",
									["Texts"] = {
										"·", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "佯攻",
									["Type"] = "SPELLCD",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "佯攻",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "致盲",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"R", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "正中眉心",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "偷袭",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "昏迷",
									["Unit"] = "target",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "PVPFLAG",
											["Unit"] = "target",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"F", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "脚踢",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["TextureName"] = "Solid",
					["Role"] = 1,
					["Name"] = "狂徒",
					["Locked"] = true,
					["Point"] = {
						["y"] = -150,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1TSvIjlDaOry",
					["Strata"] = "LOW",
					["Columns"] = 1,
					["Scale"] = 1.35,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1RTDGDffU8PT",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1RUYRhPPHu0z",
							["Type"] = "buff",
							["Name"] = "残忍精准; 骷髅黑帆; 大乱斗; 精准定位; 强势连击",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["TextureName"] = "Solid",
					["Role"] = 1,
					["Locked"] = true,
					["Point"] = {
						["y"] = 44.66598510742188,
						["relativeTo"] = "TMW:group:1ROA_3J3krum",
						["x"] = 45.4447021484375,
						["relativePoint"] = "BOTTOMLEFT",
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [6]
			},
			["ColorMSQ"] = true,
			["Version"] = 87302,
			["NumGroups"] = 3,
			["Locked"] = true,
		},
		["舒孑影 - 瓦里安"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nyhn4U6tt1b",
				}, -- [1]
			},
		},
	},
}
