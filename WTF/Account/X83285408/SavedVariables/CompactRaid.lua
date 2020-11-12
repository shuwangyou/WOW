
CompactRaidDB = {
	["showSolo"] = 1,
	["showtooltip"] = 1,
	["healthColor"] = "0.0,1.0,0.0",
	["showParty"] = 1,
	["modules"] = {
		["Artwork"] = {
			["statusbar"] = "Interface\\BUTTONS\\WHITE8X8.BLP",
			["background"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
			["border"] = "Interface\\Tooltips\\UI-Tooltip-Border",
			["font"] = "Fonts\\ARKai_T.ttf",
		},
		["RaidDebuff"] = {
			["customDebuffs"] = {
			},
			["xoffset"] = 0,
			["yoffset"] = 0,
			["scale"] = 100,
			["userLevels"] = {
			},
		},
	},
	["powerColor"] = "0.0,0.0,1.0",
	["showToolboxes"] = 1,
	["outrangeAlpha"] = 40,
	["showRoleIcon"] = 1,
	["showDebuffs"] = 1,
	["nameWidthLimit"] = 75,
	["showDispels"] = 1,
	["unitBkColor"] = "0.0,0.0,0.0",
	["showbarbkgnd"] = 1,
	["height"] = 36,
	["showPrivIcons"] = 1,
	["nameYOffset"] = 0,
	["tooltipPosition"] = 1,
	["scale"] = 100,
	["showBuffs"] = 1,
	["spacing"] = 1,
	["showRaidIcon"] = 1,
	["containerBorderSize"] = 12,
	["healthtextmode"] = 0,
	["raidFilter"] = "CLASS",
	["containerAlpha"] = 75,
	["width"] = 64,
	["keepgroupstogether"] = 1,
	["showDirectionArrow"] = 1,
	["nameHeight"] = 12,
	["nameColor"] = "1.0,1.0,1.0",
	["nameXOffset"] = 0,
	["powerBarHeight"] = 1,
	["profiles"] = {
		["舒预言 - 伊莫塔尔"] = {
			["modules"] = {
				["RaidDebuff"] = {
				},
				["CornerIndicators"] = {
					["disabled"] = 1,
				},
				["ClickSets"] = {
					["disabled"] = 1,
				},
				["Artwork"] = {
					["disabled"] = 1,
				},
			},
			["version"] = 4.2,
			["showPartyPets"] = 1,
			["showFriendlyNpc"] = 1,
		},
		["舒预言 - 死亡之翼"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent1"] = {
					},
					["talent2"] = {
					},
				},
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["舒殉魂 - 伊莫塔尔"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent3"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
					["talent1"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
				},
				["ClickSets"] = {
					["talent3"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.1,
			["showPartyPets"] = 1,
		},
		["舒预言 - 冰风岗"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
					},
					["talent2"] = {
					},
				},
			},
			["version"] = 4.31,
			["showPartyPets"] = 1,
		},
	},
	["version"] = 5.1,
}
