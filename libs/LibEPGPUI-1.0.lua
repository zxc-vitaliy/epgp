local MAJOR_VERSION = "LibEPGPUI-1.0"
local MINOR_VERSION = 10000

local lib, oldMinor = LibStub:NewLibrary(MAJOR_VERSION, MINOR_VERSION)
if not lib then return end

local BUTTON_HEIGHT = 22
local BUTTON_TEXT_PADDING = 15

function lib:CreateIconButton(name, parent, height, width, texture, heighlight, push)
  local button = CreateFrame("Button", name, parent)
  button:SetHeight(height)
  button:SetWidth(width)
  button:SetAlpha(0.25)
  if heighlight then
    button:SetHighlightTexture(heighlight)
    if push then
      button:SetPushedTexture(push)
    end
  else
    button:SetHighlightTexture("Interface\\Buttons\\YellowOrange64_faded")
    button:SetPushedTexture("Interface\\Buttons\\YELLOWORANGE64")
  end

  button.icon = parent:CreateTexture(nil, "BACKGROUND")
  button.icon:SetTexture(texture)
  button.icon:ClearAllPoints()
  button.icon:SetAllPoints(button)

  return button
end

function lib:TextTooltipShow(self, text)
  GameTooltip_SetDefaultAnchor(GameTooltip, self)
  GameTooltip:AddLine(text)
  GameTooltip:ClearAllPoints()
  GameTooltip:SetPoint("TOPLEFT", self, "TOPRIGHT")
  GameTooltip:Show()
end

function lib:TextTooltipHide(self)
  GameTooltip:Hide()
end

function lib:CreateTextButton(name, parent, text, disable)
  local bt = CreateFrame("Button", name, parent, "UIPanelButtonTemplate")
  bt:SetNormalFontObject("GameFontNormalSmall")
  bt:SetHighlightFontObject("GameFontHighlightSmall")
  bt:SetDisabledFontObject("GameFontDisableSmall")
  bt:SetHeight(BUTTON_HEIGHT)
  bt:SetText(text)
  bt:SetWidth(bt:GetTextWidth() + BUTTON_TEXT_PADDING)
  if disable then
    bt:Disable()
  else
    bt:Enable()
  end
  return bt
end

function lib:OptionsSpacer(o, height)
  return {
    type = "description",
    order = o,
    name = " ",
    fontSize = "small",
  }
end
