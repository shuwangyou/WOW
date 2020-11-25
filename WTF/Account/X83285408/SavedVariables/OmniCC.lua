
OmniCCDB = {
	["profileKeys"] = {
		["舒预言 - 伊莫塔尔"] = "默认",
		["舒孑影 - 伊莫塔尔"] = "默认",
		["Jackiexu - 伊莫塔尔"] = "默认",
		["花菜的巴巴 - 伊莫塔尔"] = "默认",
		["舒殉魂 - 伊莫塔尔"] = "默认",
		["舒预言 - 死亡之翼"] = "默认",
		["舒墨兰 - 伊莫塔尔"] = "默认",
		["舒孑影 - 安苏"] = "默认",
		["舒春丽 - 伊莫塔尔"] = "默认",
	},
	["global"] = {
		["addonVersion"] = "9.0.4",
		["dbVersion"] = 5,
	},
	["profiles"] = {
		["默认"] = {
			["rules"] = {
				{
					["patterns"] = {
						"GridLayoutHeader", -- [1]
					},
					["id"] = "163UI_Grid",
					["priority"] = 1,
					["theme"] = "163UI_Grid",
				}, -- [1]
				{
					["patterns"] = {
						"GridLayoutHeader", -- [1]
					},
					["version"] = "20191126",
					["id"] = "Aby_Grid",
					["priority"] = 1,
					["theme"] = "Aby_Grid",
				}, -- [2]
			},
			["themes"] = {
				["163UI_Grid"] = {
					["textStyles"] = {
						["soon"] = {
							["scale"] = 1,
						},
						["seconds"] = {
							["a"] = 0.9,
						},
						["minutes"] = {
							["a"] = 0.8,
						},
						["hours"] = {
							["a"] = 0.7,
							["scale"] = 1,
						},
						["charging"] = {
							["a"] = 0.9,
							["scale"] = 1,
						},
						["controlled"] = {
							["scale"] = 1,
						},
					},
					["minDuration"] = 3,
					["minSize"] = 0.1,
					["effect"] = "none",
					["spiralOpacity"] = 0.6,
					["yOff"] = 5,
					["xOff"] = 10,
					["fontSize"] = 26,
					["anchor"] = "TOPRIGHT",
				},
				["Aby_Grid"] = {
					["textStyles"] = {
						["soon"] = {
							["scale"] = 1,
						},
						["seconds"] = {
							["a"] = 0.9,
						},
						["minutes"] = {
							["a"] = 0.8,
						},
						["hours"] = {
							["a"] = 0.7,
							["scale"] = 1,
						},
						["charging"] = {
							["a"] = 0.9,
							["scale"] = 1,
						},
						["controlled"] = {
							["scale"] = 1,
						},
					},
					["minDuration"] = 3,
					["minSize"] = 0.1,
					["effect"] = "none",
					["spiralOpacity"] = 0.6,
					["yOff"] = 5,
					["xOff"] = 10,
					["name"] = "Aby_Grid",
					["fontSize"] = 26,
					["version"] = "20191126",
					["anchor"] = "TOPRIGHT",
				},
				["默认"] = {
					["textStyles"] = {
						["soon"] = {
							["scale"] = 1.50000001490116,
						},
						["seconds"] = {
							["scale"] = 1.00000000745058,
						},
						["minutes"] = {
							["scale"] = 1.00000000745058,
						},
						["hours"] = {
							["scale"] = 1.00000000745058,
						},
						["charging"] = {
							["scale"] = 1.00000000745058,
						},
						["controlled"] = {
							["scale"] = 1.00000000745058,
						},
					},
					["fontFace"] = "Fonts\\ARKai_T.TTF",
					["minSize"] = 0.5,
					["spiralOpacity"] = 1.00999997742474,
					["fontSize"] = 30,
				},
			},
		},
	},
}
OmniCC4Config = {
	["groups"] = {
		{
			["id"] = "163UI_Grid",
			["rules"] = {
				"GridLayoutHeader", -- [1]
			},
			["version"] = "20160728",
			["enabled"] = true,
		}, -- [1]
	},
	["version"] = "8.2.5",
	["groupSettings"] = {
		["base"] = {
			["styles"] = {
				["seconds"] = {
					["scale"] = 1.00000000745058,
				},
				["minutes"] = {
					["scale"] = 1.00000000745058,
				},
				["soon"] = {
					["scale"] = 1.50000001490116,
				},
				["hours"] = {
					["scale"] = 1.00000000745058,
				},
				["charging"] = {
					["scale"] = 1.00000000745058,
				},
				["controlled"] = {
					["scale"] = 1.00000000745058,
				},
			},
			["fontSize"] = 30,
			["yOff"] = 0,
			["spiralOpacity"] = 1.00999997742474,
			["minDuration"] = 2,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["mmSSDuration"] = 0,
			["fontFace"] = "Fonts\\ARKai_T.TTF",
		},
		["163UI_Grid"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\ARKai_T.ttf",
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["seconds"] = {
					["a"] = 0.9,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["minutes"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["hours"] = {
					["a"] = 0.7,
					["r"] = 0.7,
					["scale"] = 1,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.9,
					["r"] = 0.8,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.3,
				},
				["controlled"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
			["effect"] = "none",
			["minDuration"] = 3,
			["minEffectDuration"] = 30,
			["anchor"] = "TOPRIGHT",
			["spiralOpacity"] = 0.6,
			["yOff"] = 5,
			["xOff"] = 10,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.1,
			["mmSSDuration"] = 0,
			["scaleText"] = true,
			["fontSize"] = 26,
		},
	},
}
