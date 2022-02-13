-- Gui to Lua
-- Version: 3.2

-- Instances:

local sk8r = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local topbar = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Close = Instance.new("ImageButton")
local divider = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local middlebar = Instance.new("Frame")
local notifier = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

sk8r.Name = "sk8r"
sk8r.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
sk8r.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = sk8r
main.BackgroundColor3 = Color3.fromRGB(33, 31, 32)
main.ClipsDescendants = true
main.Position = UDim2.new(0.373760492, 0, 0.32295081, 0)
main.Size = UDim2.new(0, 230, 0, 261)

UICorner.Parent = main

topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BackgroundTransparency = 1.000
topbar.Size = UDim2.new(0, 230, 0, 42)

Logo.Name = "Logo"
Logo.Parent = topbar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Size = UDim2.new(0, 109, 0, 47)
Logo.Image = "rbxassetid://8814013732"
Logo.ScaleType = Enum.ScaleType.Crop

UIListLayout.Parent = topbar
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 86)

UIPadding.Parent = topbar
UIPadding.PaddingRight = UDim.new(0, 10)

Close.Name = "Close"
Close.Parent = topbar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.012820513, 0, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Image = "http://www.roblox.com/asset/?id=6035047409"
Close.ImageColor3 = Color3.fromRGB(192, 36, 37)

divider.Name = "divider"
divider.Parent = main
divider.BackgroundColor3 = Color3.fromRGB(192, 36, 37)
divider.Position = UDim2.new(0, 0, 0.160919547, 0)
divider.Size = UDim2.new(0, 230, 0, 1)

UIListLayout_2.Parent = main
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

middlebar.Name = "middlebar"
middlebar.Parent = main
middlebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
middlebar.BackgroundTransparency = 1.000
middlebar.Position = UDim2.new(0, 0, 0.164750963, 0)
middlebar.Size = UDim2.new(0, 230, 0, 218)

notifier.Name = "notifier"
notifier.Parent = middlebar
notifier.AnchorPoint = Vector2.new(0.5, 0.5)
notifier.BackgroundColor3 = Color3.fromRGB(49, 46, 47)
notifier.Position = UDim2.new(0.5, 0, 0.5, 0)
notifier.Size = UDim2.new(0, 130, 0, 123)

UICorner_2.Parent = notifier

TextLabel.Parent = notifier
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 130, 0, 123)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "🛠 HEY! sk8r hub is still in development, script release will be on github!"
TextLabel.TextColor3 = Color3.fromRGB(185, 185, 185)
TextLabel.TextSize = 19.000
TextLabel.TextWrapped = true

-- Scripts:

local function HBUEFFJ_fake_script() -- Close.Local 
	local script = Instance.new('LocalScript', Close)

	local Break = script.Parent.Parent.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Break:Destroy()
	end)
end
coroutine.wrap(HBUEFFJ_fake_script)()
local function NBQXI_fake_script() -- main.frafr 
	local script = Instance.new('LocalScript', main)

	frame = script.Parent
	frame.Active = true
	frame.Draggable = true
end
coroutine.wrap(NBQXI_fake_script)()
