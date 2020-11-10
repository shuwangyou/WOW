-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

local _, TSM = ...

TSM.UI.Fonts = {
	FRIZQT = TSM.UI.GetFont(TSM4FrizQT),
	MontserratRegular = "Fonts\\ARIALN.TTF",
	MontserratMedium = "Fonts\\ARIALN.TTF",
	MontserratBold = "Fonts\\ARIALN.TTF",
	MontserratItalic = "Fonts\\ARIALN.TTF",
	RobotoMedium = "Fonts\\ARIALN.TTF",
	RobotoRegular = "Fonts\\ARIALN.TTF",
}

do
	-- load all the fonts
	local f = CreateFrame("Frame", nil, UIParent)
	f:SetAllPoints()
	local texts = {}
	f:SetScript("OnUpdate", function()
		for _, text in ipairs(texts) do
			assert(text:GetStringWidth() > 0, "Text not loaded: "..tostring(text:GetFont()))
			text:Hide()
		end
		f:Hide()
		f = nil
	end)
	for _, font in pairs(TSM.UI.Fonts) do
		local t = f:CreateFontString()
		tinsert(texts, t)
		t:SetPoint("CENTER")
		t:SetWidth(10000)
		t:SetHeight(6)
		t:SetFont(font, 6)
		t:SetText("1")
	end
end
