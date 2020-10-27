-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local cframe = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.308341146, 0, 0.330677271, 0)
Frame.Size = UDim2.new(0, 409, 0, 142)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0709046423, 0, 0.3859649, 0)
TextBox.Size = UDim2.new(0, 349, 0, 25)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.511002421, 0, 0.70385474, 0)
TextButton.Size = UDim2.new(0, 194, 0, 33)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Copy"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 16.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 409, 0, 25)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "CFrame Logger"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

cframe.Name = "cframe"
cframe.Parent = Frame
cframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cframe.Position = UDim2.new(0.017114915, 0, 0.70385474, 0)
cframe.Size = UDim2.new(0, 194, 0, 33)
cframe.Font = Enum.Font.Cartoon
cframe.Text = "CFrame"
cframe.TextColor3 = Color3.fromRGB(0, 0, 0)
cframe.TextSize = 16.000

local cf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

cframe.MouseButton1Down:connect(function()
	TextBox.Text = cf
end)

TextButton.MouseButton1Down:connect(function()
	setclipboard(TextBox.Text)
end)
