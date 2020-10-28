-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Copy = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local label = Instance.new("TextLabel")
local setcframe = Instance.new("TextButton")
local animasyon = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.266166836, 0, 0.254980087, 0)
Frame.Size = UDim2.new(0, 500, 0, 245)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 500, 0, 35)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "CFrame Logger"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

Copy.Name = "Copy"
Copy.Parent = Frame
Copy.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0, 0, 0.828571439, 0)
Copy.Size = UDim2.new(0, 166, 0, 42)
Copy.Font = Enum.Font.Cartoon
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 16.000

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.666304171, 0, 0.828571439, 0)
Clear.Size = UDim2.new(0, 166, 0, 42)
Clear.Font = Enum.Font.Cartoon
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 16.000

label.Name = "label"
label.Parent = Frame
label.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
label.BorderSizePixel = 0
label.Position = UDim2.new(0.0276497807, 0, 0.179591835, 0)
label.Size = UDim2.new(0, 473, 0, 152)
label.Font = Enum.Font.SourceSansLight
label.Text = "--[[\\n    Made By Project#6666\\n    Press \"Insert\" to toggle GUI\\n    Are script currently broken. Please use F9 to see CFrame\\n]]"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 14.000
label.TextXAlignment = Enum.TextXAlignment.Left
label.TextYAlignment = Enum.TextYAlignment.Top

setcframe.Name = "setcframe"
setcframe.Parent = Frame
setcframe.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
setcframe.BorderSizePixel = 0
setcframe.Position = UDim2.new(0.330304205, 0, 0.828571439, 0)
setcframe.Size = UDim2.new(0, 168, 0, 42)
setcframe.Font = Enum.Font.Cartoon
setcframe.Text = "Set CFrame"
setcframe.TextColor3 = Color3.fromRGB(255, 255, 255)
setcframe.TextSize = 16.000

animasyon.Name = "animasyon"
animasyon.Parent = Frame
animasyon.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
animasyon.BorderSizePixel = 0
animasyon.Position = UDim2.new(-0.00200000009, 0, 1, 0)
animasyon.Size = UDim2.new(0, 499, 0, 245)
animasyon.Font = Enum.Font.SourceSans
animasyon.Text = "GUI Loading. Please wait!"
animasyon.TextColor3 = Color3.fromRGB(255, 255, 255)
animasyon.TextSize = 24.000

--[[
    Made By Project#6666
    Press "Insert" to toggle GUI
    Are script currently broken. Please use "F9" to see CFrame
]]

-- Scripts:

local function KWEUZM_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Frame = script.Parent.Frame
	local copy = script.Parent.Frame.Copy
	local clear = script.Parent.Frame.Clear
	local label = script.Parent.Frame.label
	local set = script.Parent.Frame.setcframe
	local UIS = game:GetService("UserInputService")
	local animasyon = script.Parent.Frame.animasyon
	local textlabel = script.Parent.Frame.TextLabel
	
	animasyon.Visible = true
	label.Visible = true
	copy.Visible = true
	set.Visible = true
	clear.Visible = true
	textlabel.Visible = true
	
	--[[
	
	size : 0, 499,0, 42
	position : 0, 0,0.829, 0
	]]
	
	animasyon.AnchorPoint = Vector2.new(0, 499,0, 245)
	
	animasyon.Text = "GUI Loading. Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading.. Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading... Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading.... Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading. Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading.. Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading... Please wait!"
	wait(1)
	animasyon.Text = "GUI Loading.... Please wait!"
	wait(1)
	animasyon.Text = ""
	wait(1)
	animasyon.Text = "GUI Loaded!"
	wait(1)
	animasyon.Text = ""
	animasyon:TweenSize(UDim2.new(0, 499,0, 0))
	wait(1)
	animasyon.Visible = false
	copy.Visible = true
	clear.Visible = true
	set.Visible = true
	textlabel.Visible = true
	
	clear.MouseButton1Down:Connect(function()
		print("We are currently disabled Clear button Please say (fix the script or u are gay) to Project#6666")
	end)
	
	set.MouseButton1Down:Connect(function()
		print(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
	end)
	
	copy.MouseButton1Down:Connect(function()
		print("We are currently disabled Copy button Please say (fix the script or u are gay) to Project#6666")
	end)
	
	UIS.InputBegan:connect(function(k)
		if k.KeyCode == Enum.KeyCode.Insert then
			if Frame.Visible == true then
				Frame.Visible = false
			else
				Frame.Visible = true
			end
		end
	end)
	
	--[[
	
	kucuk sizeler : {0, 168},{0, 42}
	
	--[[
	    Made By Project#6666
	    Press "Insert" to toggle GUI
	]]
end
coroutine.wrap(KWEUZM_fake_script)()
