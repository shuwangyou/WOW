local ZoneAbilityFrame = _G.ZoneAbilityFrame
if not ZoneAbilityFrame then return end

local _, Addon = ...

--[[ bar ]]--

local ZoneBar = Addon:CreateClass('Frame', Addon.Frame)

function ZoneBar:New()
	local bar = ZoneBar.proto.New(self, 'zone')

	bar:Layout()

	return bar
end

	function ZoneBar:GetDefaults()
		return {
			point = 'CENTER',
			x = 0,
			y = -244,
			showInPetBattleUI = true,
			showInOverrideUI = true
		}
	end

function ZoneBar:Layout()
	ZoneAbilityFrame:ClearAllPoints()
	ZoneAbilityFrame:SetPoint('CENTER', self)
	ZoneAbilityFrame:SetParent(self)

	local w, h = ZoneAbilityFrame:GetSize()
	local pW, pH = self:GetPadding()

	self:SetSize(w + pW, h + pH)
end

function ZoneBar:CreateMenu()
	local menu = Addon:NewMenu()

	self:AddLayoutPanel(menu)
	menu:AddFadingPanel()

	self.menu = menu
end

function ZoneBar:AddLayoutPanel(menu)
	local l = LibStub('AceLocale-3.0'):GetLocale('Dominos-Config')

	local panel = menu:NewPanel(l.Layout)

	panel.scaleSlider = panel:NewScaleSlider()
	panel.paddingSlider = panel:NewPaddingSlider()
end

--[[ module ]]--

local ZoneBarController = Addon:NewModule('ZoneBar')

function ZoneBarController:Load()
	-- luacheck: push ignore 122
	ZoneAbilityFrame.ignoreFramePositionManager = true
	-- luacheck: pop

	self.frame = ZoneBar:New()
end

function ZoneBarController:Unload()
	self.frame:Free()
end
