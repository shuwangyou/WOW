
OmniCCDB = {
	["profileKeys"] = {
		["舒伯利斯 - 伊莫塔尔"] = "默认",
	},
	["global"] = {
		["addonVersion"] = "8.3.1",
		["dbVersion"] = 5,
	},
	["profiles"] = {
		["默认"] = {
			["rules"] = {
				{
					["patterns"] = {
						"GridLayoutHeader", -- [1]
					},
					["version"] = "20191126",
					["id"] = "Aby_Grid",
					["priority"] = 1,
					["theme"] = "Aby_Grid",
				}, -- [1]
			},
			["themes"] = {
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
					["version"] = "20191126",
					["fontSize"] = 26,
					["name"] = "Aby_Grid",
					["anchor"] = "TOPRIGHT",
				},
				["默认"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
