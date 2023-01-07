local A_1 = "[Successfully loaded Commands will appear in this box below.]"-----message here
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local MainTextlua = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local CmdsAdmins = Instance.new("TextButton")
local CmdsAdmins_2 = Instance.new("TextButton")
local CmdsAdmins_3 = Instance.new("TextButton")
local CmdsAdmins_4 = Instance.new("TextButton")
local CmdsAdmins_5 = Instance.new("TextButton")
local CmdsAdmins_6 = Instance.new("TextButton")
local CmdsAdmins_7 = Instance.new("TextButton")
local CmdsAdmins_8 = Instance.new("TextButton")
local CmdsAdmins_9 = Instance.new("TextButton")
local CmdsAdmins_10 = Instance.new("TextButton")
local CmdsAdmins_11 = Instance.new("TextButton")
local CmdsAdmins_12 = Instance.new("TextButton")
local CmdsAdmins_13 = Instance.new("TextButton")
local CmdsAdmins_14 = Instance.new("TextButton")
local CmdsAdmins_15 = Instance.new("TextButton")
local CmdsAdmins_16 = Instance.new("TextButton")
local CmdsAdmins_17 = Instance.new("TextButton")
local CmdsAdmins_18 = Instance.new("TextButton")
local CmdsAdmins_19 = Instance.new("TextButton")
local CmdsAdmins_20 = Instance.new("TextButton")
local CmdsAdmins_21 = Instance.new("TextButton")
local CmdsAdmins_22 = Instance.new("TextButton")
local CmdsAdmins_23 = Instance.new("TextButton")
local CmdsAdmins_24 = Instance.new("TextButton")
local CmdsAdmins_25 = Instance.new("TextButton")
local CmdsAdmins_26 = Instance.new("TextButton")
local CmdsAdmins_27 = Instance.new("TextButton")
local CmdsAdmins_28 = Instance.new("TextButton")
local CmdsAdmins_29 = Instance.new("TextButton")
local CmdsAdmins_30 = Instance.new("TextButton")
local CmdsAdmins_31 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.115779877, 0, 0.191836745, 0)
Frame.Size = UDim2.new(0, 844, 0, 279)
Frame.Style = Enum.FrameStyle.RobloxRound
Frame.Active = true
Frame.Draggable = true

MainTextlua.Name = "Main Text.lua"
MainTextlua.Parent = Frame
MainTextlua.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainTextlua.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainTextlua.Position = UDim2.new(-0.0111866817, 0, -0.0229382776, 0)
MainTextlua.Size = UDim2.new(0.0128193358, 795, -0.0346088745, 42)
MainTextlua.SizeConstraint = Enum.SizeConstraint.RelativeYY
MainTextlua.Font = Enum.Font.Unknown
MainTextlua.Text = "Admin Commands | UI Version 2.0.1v"
MainTextlua.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTextlua.TextSize = 14.000
MainTextlua.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.953326106, 0, -0.0352881104, 0)
Close.Size = UDim2.new(0, 47, 0, 41)
Close.Style = Enum.ButtonStyle.RobloxButtonDefault
Close.Font = Enum.Font.Unknown
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(170, 0, 0)
Close.TextSize = 14.000

CmdsAdmins.Name = "Cmds/Admins"
CmdsAdmins.Parent = Frame
CmdsAdmins.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins.Position = UDim2.new(-0.00892506912, 0, 0.119670585, 0)
CmdsAdmins.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins.Font = Enum.Font.Unknown
CmdsAdmins.Text = ";fastdupe"
CmdsAdmins.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins.TextSize = 14.000

CmdsAdmins_2.Name = "Cmds/Admins"
CmdsAdmins_2.Parent = Frame
CmdsAdmins_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_2.Position = UDim2.new(0.215008587, 0, 0.409993142, 0)
CmdsAdmins_2.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_2.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_2.Font = Enum.Font.Unknown
CmdsAdmins_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_2.TextSize = 14.000

CmdsAdmins_3.Name = "Cmds/Admins"
CmdsAdmins_3.Parent = Frame
CmdsAdmins_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_3.Position = UDim2.new(-0.00892507192, 0, 0.42074585, 0)
CmdsAdmins_3.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_3.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_3.Font = Enum.Font.Unknown
CmdsAdmins_3.Text = ";Afk"
CmdsAdmins_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_3.TextSize = 14.000

CmdsAdmins_4.Name = "Cmds/Admins"
CmdsAdmins_4.Parent = Frame
CmdsAdmins_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_4.Position = UDim2.new(0.667615175, 0, 0.263039738, 0)
CmdsAdmins_4.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_4.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_4.Font = Enum.Font.Unknown
CmdsAdmins_4.Text = ";re"
CmdsAdmins_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_4.TextSize = 14.000

CmdsAdmins_5.Name = "Cmds/Admins"
CmdsAdmins_5.Parent = Frame
CmdsAdmins_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_5.Position = UDim2.new(0.443681568, 0, 0.263039768, 0)
CmdsAdmins_5.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_5.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_5.Font = Enum.Font.Unknown
CmdsAdmins_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_5.TextSize = 14.000

CmdsAdmins_6.Name = "Cmds/Admins"
CmdsAdmins_6.Parent = Frame
CmdsAdmins_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_6.Position = UDim2.new(0.215008587, 0, 0.266623974, 0)
CmdsAdmins_6.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_6.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_6.Font = Enum.Font.Unknown
CmdsAdmins_6.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_6.TextSize = 14.000

CmdsAdmins_7.Name = "Cmds/Admins"
CmdsAdmins_7.Parent = Frame
CmdsAdmins_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_7.Position = UDim2.new(-0.00892507192, 0, 0.27020821, 0)
CmdsAdmins_7.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_7.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_7.Font = Enum.Font.Unknown
CmdsAdmins_7.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_7.TextSize = 14.000

CmdsAdmins_8.Name = "Cmds/Admins"
CmdsAdmins_8.Parent = Frame
CmdsAdmins_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_8.Position = UDim2.new(0.664060712, 0, 0.119670577, 0)
CmdsAdmins_8.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_8.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_8.Font = Enum.Font.Unknown
CmdsAdmins_8.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_8.TextSize = 14.000

CmdsAdmins_9.Name = "Cmds/Admins"
CmdsAdmins_9.Parent = Frame
CmdsAdmins_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_9.Position = UDim2.new(0.441311896, 0, 0.119670577, 0)
CmdsAdmins_9.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_9.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_9.Font = Enum.Font.Unknown
CmdsAdmins_9.Text = ";Power"
CmdsAdmins_9.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_9.TextSize = 14.000

CmdsAdmins_10.Name = "Cmds/Admins"
CmdsAdmins_10.Parent = Frame
CmdsAdmins_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_10.Position = UDim2.new(0.215008587, 0, 0.119670577, 0)
CmdsAdmins_10.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_10.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_10.Font = Enum.Font.Unknown
CmdsAdmins_10.Text = ";sword god"
CmdsAdmins_10.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_10.TextSize = 14.000

CmdsAdmins_11.Name = "Cmds/Admins"
CmdsAdmins_11.Parent = Frame
CmdsAdmins_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_11.Position = UDim2.new(0.215008587, 0, 0.55336231, 0)
CmdsAdmins_11.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_11.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_11.Font = Enum.Font.Unknown
CmdsAdmins_11.Text = ";fly"
CmdsAdmins_11.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_11.TextSize = 14.000

CmdsAdmins_12.Name = "Cmds/Admins"
CmdsAdmins_12.Parent = Frame
CmdsAdmins_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_12.Position = UDim2.new(-0.00892507192, 0, 0.27020821, 0)
CmdsAdmins_12.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_12.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_12.Font = Enum.Font.Unknown
CmdsAdmins_12.Text = ";help"
CmdsAdmins_12.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_12.TextSize = 14.000

CmdsAdmins_13.Name = "Cmds/Admins"
CmdsAdmins_13.Parent = Frame
CmdsAdmins_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_13.Position = UDim2.new(0.215008587, 0, 0.266623974, 0)
CmdsAdmins_13.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_13.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_13.Font = Enum.Font.Unknown
CmdsAdmins_13.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_13.TextSize = 14.000

CmdsAdmins_14.Name = "Cmds/Admins"
CmdsAdmins_14.Parent = Frame
CmdsAdmins_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_14.Position = UDim2.new(-0.00537061691, 0, 0.693147302, 0)
CmdsAdmins_14.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_14.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_14.Font = Enum.Font.Unknown
CmdsAdmins_14.Text = ";Discord"
CmdsAdmins_14.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_14.TextSize = 14.000

CmdsAdmins_15.Name = "Cmds/Admins"
CmdsAdmins_15.Parent = Frame
CmdsAdmins_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_15.Position = UDim2.new(0.443681568, 0, 0.263039768, 0)
CmdsAdmins_15.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_15.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_15.Font = Enum.Font.Unknown
CmdsAdmins_15.Text = ";Neptune"
CmdsAdmins_15.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_15.TextSize = 14.000

CmdsAdmins_16.Name = "Cmds/Admins"
CmdsAdmins_16.Parent = Frame
CmdsAdmins_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_16.Position = UDim2.new(0.668800056, 0, 0.395656228, 0)
CmdsAdmins_16.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_16.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_16.Font = Enum.Font.Unknown
CmdsAdmins_16.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_16.TextSize = 14.000

CmdsAdmins_17.Name = "Cmds/Admins"
CmdsAdmins_17.Parent = Frame
CmdsAdmins_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_17.Position = UDim2.new(0.664060712, 0, 0.119670577, 0)
CmdsAdmins_17.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_17.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_17.Font = Enum.Font.Unknown
CmdsAdmins_17.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_17.TextSize = 14.000

CmdsAdmins_18.Name = "Cmds/Admins"
CmdsAdmins_18.Parent = Frame
CmdsAdmins_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_18.Position = UDim2.new(0.215008587, 0, 0.266623974, 0)
CmdsAdmins_18.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_18.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_18.Font = Enum.Font.Unknown
CmdsAdmins_18.Text = ";utg"
CmdsAdmins_18.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_18.TextSize = 14.000

CmdsAdmins_19.Name = "Cmds/Admins"
CmdsAdmins_19.Parent = Frame
CmdsAdmins_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_19.Position = UDim2.new(-0.00892507192, 0, 0.55336237, 0)
CmdsAdmins_19.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_19.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_19.Font = Enum.Font.Unknown
CmdsAdmins_19.Text = ";kill all"
CmdsAdmins_19.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_19.TextSize = 14.000

CmdsAdmins_20.Name = "Cmds/Admins"
CmdsAdmins_20.Parent = Frame
CmdsAdmins_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_20.Position = UDim2.new(0.215008587, 0, 0.409993142, 0)
CmdsAdmins_20.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_20.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_20.Font = Enum.Font.Unknown
CmdsAdmins_20.Text = ";god giver"
CmdsAdmins_20.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_20.TextSize = 14.000

CmdsAdmins_21.Name = "Cmds/Admins"
CmdsAdmins_21.Parent = Frame
CmdsAdmins_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_21.Position = UDim2.new(0.667615175, 0, 0.549778104, 0)
CmdsAdmins_21.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_21.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_21.Font = Enum.Font.Unknown
CmdsAdmins_21.Text = ";gui"
CmdsAdmins_21.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_21.TextSize = 14.000

CmdsAdmins_22.Name = "Cmds/Admins"
CmdsAdmins_22.Parent = Frame
CmdsAdmins_22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_22.Position = UDim2.new(0.443681568, 0, 0.546193957, 0)
CmdsAdmins_22.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_22.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_22.Font = Enum.Font.Unknown
CmdsAdmins_22.Text = ";speed me 100"
CmdsAdmins_22.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_22.TextSize = 14.000

CmdsAdmins_23.Name = "Cmds/Admins"
CmdsAdmins_23.Parent = Frame
CmdsAdmins_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_23.Position = UDim2.new(0.664060712, 0, 0.119670577, 0)
CmdsAdmins_23.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_23.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_23.Font = Enum.Font.Unknown
CmdsAdmins_23.Text = ";farm"
CmdsAdmins_23.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_23.TextSize = 14.000

CmdsAdmins_24.Name = "Cmds/Admins"
CmdsAdmins_24.Parent = Frame
CmdsAdmins_24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_24.Position = UDim2.new(0.215008587, 0, 0.693147302, 0)
CmdsAdmins_24.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_24.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_24.Font = Enum.Font.Unknown
CmdsAdmins_24.Text = ";crasher"
CmdsAdmins_24.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_24.TextSize = 14.000

CmdsAdmins_25.Name = "Cmds/Admins"
CmdsAdmins_25.Parent = Frame
CmdsAdmins_25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_25.Position = UDim2.new(0.442496717, 0, 0.395656228, 0)
CmdsAdmins_25.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_25.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_25.Font = Enum.Font.Unknown
CmdsAdmins_25.Text = ";fling"
CmdsAdmins_25.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_25.TextSize = 14.000

CmdsAdmins_26.Name = "Cmds/Admins"
CmdsAdmins_26.Parent = Frame
CmdsAdmins_26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_26.Position = UDim2.new(0.442496747, 0, 0.689563036, 0)
CmdsAdmins_26.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_26.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_26.Font = Enum.Font.Unknown
CmdsAdmins_26.Text = ";effects"
CmdsAdmins_26.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_26.TextSize = 14.000

CmdsAdmins_27.Name = "Cmds/Admins"
CmdsAdmins_27.Parent = Frame
CmdsAdmins_27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_27.Position = UDim2.new(0.668800056, 0, 0.693147302, 0)
CmdsAdmins_27.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_27.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_27.Font = Enum.Font.Unknown
CmdsAdmins_27.Text = ";god"
CmdsAdmins_27.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_27.TextSize = 14.000

CmdsAdmins_28.Name = "Cmds/Admins"
CmdsAdmins_28.Parent = Frame
CmdsAdmins_28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_28.Position = UDim2.new(0.671169698, 0, 0.85443759, 0)
CmdsAdmins_28.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_28.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_28.Font = Enum.Font.Unknown
CmdsAdmins_28.Text = "No Commands"
CmdsAdmins_28.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_28.TextSize = 14.000

CmdsAdmins_29.Name = "Cmds/Admins"
CmdsAdmins_29.Parent = Frame
CmdsAdmins_29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_29.Position = UDim2.new(0.443681568, 0, 0.85443759, 0)
CmdsAdmins_29.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_29.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_29.Font = Enum.Font.Unknown
CmdsAdmins_29.Text = "No Commands"
CmdsAdmins_29.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_29.TextSize = 14.000

CmdsAdmins_30.Name = "Cmds/Admins"
CmdsAdmins_30.Parent = Frame
CmdsAdmins_30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_30.Position = UDim2.new(0.215008587, 0, 0.85443759, 0)
CmdsAdmins_30.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_30.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_30.Font = Enum.Font.Unknown
CmdsAdmins_30.Text = "No Commands"
CmdsAdmins_30.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_30.TextSize = 14.000

CmdsAdmins_31.Name = "Cmds/Admins"
CmdsAdmins_31.Parent = Frame
CmdsAdmins_31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
CmdsAdmins_31.Position = UDim2.new(-0.00655540079, 0, 0.85443759, 0)
CmdsAdmins_31.Size = UDim2.new(0, 185, 0, 34)
CmdsAdmins_31.Style = Enum.ButtonStyle.RobloxButtonDefault
CmdsAdmins_31.Font = Enum.Font.Unknown
CmdsAdmins_31.Text = ";rj"
CmdsAdmins_31.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdsAdmins_31.TextSize = 14.000

-- Scripts:

local function GLIHO_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GLIHO_fake_script)()
