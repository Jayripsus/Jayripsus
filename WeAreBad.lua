local A_1 = game.Players.LocalPlayer.name.." [Loaded Akari X Premium Hub]"-----message here
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)
-----message -----

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Akari X Premium Hub Version | bQeThWmZ", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Notification","Latest Version 2023, Fixed - Discord Link Added more music to the music section - Changed the name to Akari X Premium - Added Line's Script Hub v2.1.3 Successfully remove sniper hub due to it has been removed by the owner - Added Better Sword range Non Fe.")

OrionLib:MakeNotification({
	Name = "Notification",
	Content = "Hello, Welcome to Your Akari X, You have been successfully whitelisted, please enjoy",
	Image = "rbxassetid://4483345998",
	Time = 19
})

Tab:AddButton({
	Name = "Sword Form 1",
	Callback = function()
      		local player = game.Players.LocalPlayer
local character = player.Character
local backpack = player.Backpack
local swords = {}
function look(dir)
    for i, v in pairs(dir:GetChildren()) do
        if(v:IsA("Tool"))then
            table.insert(swords,v)
        end
    end
end
look(backpack)
look(character)
    local oldswords = swords
    local newswords = {}
    for i = 1, 50 do
        newswords[i] = oldswords[i]
    end
    local swords = newswords
    local quotient = math.floor(#swords/6)
    local counter = 13
    local counter = 15
    for i = 1, 62 do
        local max = math.floor(#swords/6*i)+1
        local min = math.floor(#swords/62*(i-1))
        local diff = max-min
        for x = 1, math.sqrt(quotient)do
            for y = 1, math.sqrt(quotient)do
                local sword = swords[counter]
                sword.Parent = player.Backpack
                sword.Grip = CFrame.new(20,0,0)*CFrame.Angles(0,1.57,0)if(x==math.floor(math.sqrt(quotient)) and i<5)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,-1.57/2,0)*CFrame.new(-1,0,-1)
                end
                sword.Grip = sword.Grip*CFrame.new(x*3.5,y*-3.5,8.75)*CFrame.new(-8.75,15,0)
                if(i==2)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,1.57,0)
                elseif(i==3)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,3.14,0)
                elseif(i==4)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,3.14+1.57,0)
                elseif(i==5)then
                    sword.Grip = sword.Grip*CFrame.Angles(-1.57,0,0)*CFrame.new(-1.75,0,-1)
                elseif(i==6)then
                    sword.Grip = sword.Grip*CFrame.Angles(1.57,0,0)*CFrame.new(-1.75,2,1)
                end
                sword.Grip = sword.Grip*CFrame.new(1.7,-6.8 ,-2.3)
                sword.Parent = player.Character
                counter = counter + 1
            end
        end
    end
    
  	end    
})

Tab:AddButton({
	Name = "Sword Form 2",
	Callback = function()
      		local player = game.Players.LocalPlayer
local character = player.Character
local backpack = player.Backpack
local swords = {}
function look(dir)
    for i, v in pairs(dir:GetChildren()) do
        if(v:IsA("Tool"))then
            table.insert(swords,v)
        end
    end
end
look(backpack)
look(character)
    local oldswords = swords
    local newswords = {}
    for i = 1, 150 do
        newswords[i] = oldswords[i]
    end
    local swords = newswords
    local quotient = math.floor(#swords/6)
    local counter = 1
    local counter = 1
    for i = 1, 6 do
        local max = math.floor(#swords/6*i)+1
        local min = math.floor(#swords/6*(i-1))
        local diff = max-min
        for x = 1, math.sqrt(quotient)do
            for y = 1, math.sqrt(quotient)do
                local sword = swords[counter]
                sword.Parent = player.Backpack
                sword.Grip = CFrame.new(0,0,0)*CFrame.Angles(0,1.57,0)if(x==math.floor(math.sqrt(quotient)) and i<5)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,-1.57/2,0)*CFrame.new(-1,0,-1)
                end
                sword.Grip = sword.Grip*CFrame.new(x*3.5,y*-3.5,8.75)*CFrame.new(-8.75,15,0)
                if(i==2)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,1.57,0)
                elseif(i==3)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,3.14,0)
                elseif(i==4)then
                    sword.Grip = sword.Grip*CFrame.Angles(0,3.14+1.57,0)
                elseif(i==5)then
                    sword.Grip = sword.Grip*CFrame.Angles(-1.57,0,0)*CFrame.new(-1.75,0,-1)
                elseif(i==6)then
                    sword.Grip = sword.Grip*CFrame.Angles(1.57,0,0)*CFrame.new(-1.75,2,1)
                end
                sword.Grip = sword.Grip*CFrame.new(1.7,-6.8 ,-2.3)
                sword.Parent = player.Character
                counter = counter + 5
            end
        end
    end
    
  	end    
})

Tab:AddButton({
	Name = "Sword Form 3",
	Callback = function()
      		local player = game.Players.LocalPlayer
local character = player.Character
local backpack = player.Backpack
local swords = {}
function look(dir)
    for i, v in pairs(dir:GetChildren()) do
        if(v:IsA("Tool"))then
            table.insert(swords,v)
        end
    end
end
look(backpack)
look(character)
    
    for i = 1, math.floor(#swords/1)-1 do
        local sword = swords[i]
        sword.Parent = player.Backpack
        sword.Grip = CFrame.new(4,31.2,0)*CFrame.Angles((21.4/(#swords/2)*i)+0.8,0,0)*CFrame.new(0,-5.7,0)
        sword.Parent = player.Character
    end
    for i = math.floor(#swords,2), #swords-4 do
        local sword = swords[i]
        sword.Parent = player.Backpack
        sword.Grip = CFrame.new(0,1.2,0)*CFrame.Angles(21.4/(#swords/2)*(i-math.floor(#swords/2))+4.06,0,0)*CFrame.new(0,-5.7,0)
        sword.Parent = player.Character
    end
    local last = swords[#swords]
    last.Parent = player.Backpack
    last.Grip = CFrame.new(0,0,0)
    last.Parent = player.Character 
  	end    
})

Tab:AddButton({
	Name = "Sword Form 4",
	Callback = function()
      		
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local char = player.Character
local hum = char.Humanoid

local UIS = game:GetService("UserInputService")

local focused = false
UIS.TextBoxFocused:Connect(function()
    focused = true
end)
UIS.TextBoxFocusReleased:Connect(function()
    focused = false
end)

function getSwords()
    local swords = {}
    for i, sword in pairs(player.Character:GetChildren())do
        if(sword:IsA("Tool"))then
            table.insert(swords, sword)
        end
    end
    for i, sword in pairs(player.Backpack:GetChildren())do
        if(sword:IsA("Tool"))then
            table.insert(swords, sword)
        end
    end
    return swords
end

local animated = true
local flying = false
local sprinting = false
UIS.InputBegan:connect(function(k)
    if not(focused)then
        k = k.KeyCode
        if(k==Enum.KeyCode.G)then
            animated = false
        elseif(k==Enum.KeyCode.F)then
            if(animated)then animated = false else animated = true end
        elseif(k==Enum.KeyCode.LeftShift and animated)then
            if(sprinting)then
                sprinting = false
                hum.WalkSpeed = 8
                applyData({angle = 0.5, value = 0.5})
            else
                sprinting = true
                hum.WalkSpeed = 30
                applyData({angle = 1.57, value = 0.7})
            end
        end
    end
end)

swords = getSwords()
local half = math.floor(#swords/2)

function applyData(wingData)
    for i = 1, half do
        sword = swords[i]
        sword.Parent = player.Backpack
        sword.Grip = CFrame.new(-3.5,0,0)*CFrame.Angles(3.14,0,0)
        sword.Grip = sword.Grip*CFrame.Angles(((wingData.angle/half)*i)+wingData.value,1.57,0)
        sword.Grip = sword.Grip*CFrame.new(1.7,0,0)
        sword.Parent = player.Character
    end
    for i = half+1, #swords do
        sword = swords[i]
        sword.Parent = player.Backpack
        sword.Grip = CFrame.new(-3.5,0,0)*CFrame.Angles(3.14,0,0)
        sword.Grip = sword.Grip*CFrame.Angles(-(((wingData.angle/half)*(i-half))+wingData.value),1.57,0)
        sword.Grip = sword.Grip*CFrame.new(1.7,0,0)
        sword.Parent = player.Character
    end
end

applyData({angle = 0.5, value = 0.5})

char.Humanoid.StateChanged:Connect(function(old, new)
    if(animated)then
        if(new==Enum.HumanoidStateType.Freefall)then
            flying = true
            applyData({angle = 1.57, value = 0.7})
            workspace.Gravity = 50
            hum.WalkSpeed = 70
        elseif(new==Enum.HumanoidStateType.Landed)then
            flying = false
            workspace.Gravity = 196.19999694824
            if(sprinting)then
                hum.WalkSpeed = 30
            else
                hum.WalkSpeed = 8
                applyData({angle = 0.5, value = 0.5})
            end
        end
    end
end)
  	end    
})

Tab:AddButton({
	Name = "Sword Form 5",
	Callback = function()
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
        sword.Grip = (sword.Grip*CFrame.new(9,8,-0.2)) * CFrame.Angles(0, (5.45/(#swords-1))*i, 0)
    end
    sword.Parent = char
end
  	end    
})

Tab:AddButton({
	Name = "Sword Form 6",
	Callback = function()
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
        sword.Grip = (sword.Grip*CFrame.new(3,4,-0.2)) * CFrame.Angles(0, (2.48/(#swords-1))*i, 0)
    end
    sword.Parent = char
end
  	end    
})

Tab:AddButton({
	Name = "Sword Spin Form 7 - Rejoined Required",
	Callback = function()
      		while true do
local player = game.Players.LocalPlayer
local character = player.Character
local backpack = player.Backpack
local swords = {}
function look(dir)
    for i, v in pairs(dir:GetChildren()) do
        if(v:IsA("Tool"))then
            table.insert(swords,v)
        end
    end
end
look(backpack)
look(character)
    
for i, v in pairs(swords)do
    local sword             = v
    sword.Parent            = backpack
    sword.Handle.Massless   = true
    sword.Handle.CanCollide = true
    sword.Grip              = (sword.Grip*CFrame.Angles(1.50,0,0))*CFrame.new(0,0,0.5*(i-1))
    sword.Parent            = character
    sword.Handle.Touched:Connect(function(t)
        if(t.Parent)and(t.Parent:FindFirstChild("Humanoid"))and(t.Parent.Name~=player.Name)then
            sword.Handle.dmg.RemoteEvent:FireServer(t.Parent.Humanoid, math.huge)
        end
    end)
end
    wait(0.1)
end
  	end    
})

Tab:AddButton({
	Name = "Sword Form 8",
	Callback = function()
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
        sword.Grip = (sword.Grip*CFrame.new(1,8,-7.5-2)) * CFrame.Angles(0, (6.28/(#swords-1))*i, 0)
    end
    sword.Parent = char
end
  	end    
})
-- Other Tab
local SexTab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


SexTab:AddButton({
	Name = "EliteLoopKill ON",
	Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/JhHFzD9N'))()
  	end    
})

SexTab:AddButton({
	Name = "EliteLoopKill OFF",
	Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/n2i9fwjb'))()
  	end    
})

SexTab:AddButton({
	Name = "God Giver",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Stop.lua",true))()
  	end    
})

SexTab:AddButton({
	Name = "Sword Damage",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/icuck/Sword-Simulator-GUI/master/main.lua"), true))()
  	end    
})

SexTab:AddButton({
	Name = "Dragon Hub leaked",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/AlznX/Sword-Simulator-Scripts/main/Dragon%20Hub"), true))()
  	end    
})

SexTab:AddButton({
	Name = "Animation Changer",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Animation%20Changer"), true))()
  	end    
})

SexTab:AddButton({
	Name = "Sword Range - Better",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Developer.Lua"), true))()
  	end    
})

SexTab:AddButton({
	Name = "Sword Guard",
	Callback = function()
    local sword = game:GetService("Players").LocalPlayer.Backpack.sword
		local Handle = sword.Handle
	
		local RS = game:GetService("RunService")
	
		for i, v in pairs(sword:GetDescendants())do
			if(v:IsA("BasePart"))then
				v.CanCollide = false
			end
		end
	
		function givePet (player)
			if player then
				local character = player.Character
				if character then
					local humRootPart = character.HumanoidRootPart
					local newPet = Handle
					print("I'll Protect You -- Sword")
					newPet.Parent = character
	
					local bodyPos = Instance.new("BodyPosition", newPet)
					bodyPos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	
					local bodyGyro = Instance.new("BodyGyro", newPet)
					bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
	
					while true do
						bodyPos.Position = humRootPart.Position + Vector3.new(-1, 5, -2)
						bodyGyro.CFrame = humRootPart.CFrame
						RS.RenderStepped:Wait()
					end
				end
			end
		end
	
		game.Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(function(char)
				givePet(player)
			end)
		end)
		givePet(game.Players.LocalPlayer)
  	end    
})

SexTab:AddButton({
	Name = "Anti Fling",
	Callback = function()
      		-- // Constants \\ --
-- [ Services ] --
local Services = setmetatable({}, {__index = function(Self, Index)
local NewService = game.GetService(game, Index)
if NewService then
Self[Index] = NewService
end
return NewService
end})

-- [ LocalPlayer ] --
local LocalPlayer = Services.Players.LocalPlayer

-- // Functions \\ --
local function PlayerAdded(Player)
   local Detected = false
   local Character;
   local PrimaryPart;

   local function CharacterAdded(NewCharacter)
       Character = NewCharacter
       repeat
           wait()
           PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
       until PrimaryPart
       Detected = false
   end

   CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
   Player.CharacterAdded:Connect(CharacterAdded)
   Services.RunService.Heartbeat:Connect(function()
       if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
           if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
               if Detected == false then
                   game.StarterGui:SetCore("ChatMakeSystemMessage", {
                       Text = "Fling Exploit detected, Player: " .. tostring(Player);
                       Color = Color3.fromRGB(255, 200, 0);
                   })
               end
               Detected = true
               for i,v in ipairs(Character:GetDescendants()) do
                   if v:IsA("BasePart") then
                       v.CanCollide = false
                       v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                       v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                       v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                   end
               end
               PrimaryPart.CanCollide = false
               PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
           end
       end
   end)
end

-- // Event Listeners \\ --
for i,v in ipairs(Services.Players:GetPlayers()) do
   if v ~= LocalPlayer then
       PlayerAdded(v)
   end
end
Services.Players.PlayerAdded:Connect(PlayerAdded)

local LastPosition = nil
Services.RunService.Heartbeat:Connect(function()
   pcall(function()
       local PrimaryPart = LocalPlayer.Character.PrimaryPart
       if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
           PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.CFrame = LastPosition

           game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "You were flung. Neutralizing velocity.";
               Color = Color3.fromRGB(255, 0, 0);
           })
       elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
           LastPosition = PrimaryPart.CFrame
       end
   end)
end)
----  local Notification Text ----

 local NotificationBindable = Instance.new("BindableFunction")
			NotificationBindable.OnInvoke = callback
			--
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Thanks for Using!";
				Text = "AntiFling on, Kid Tried to fling you but i flinged hes mother instead, Credits: Ava_Scripting, (Note: Kid that use Fling cmds are gay)";
				Icon = "";
				Duration = 10;
				Button1 = "Close";
				Button2 = "Thanks";
				Callback = NotificationBindable;
			})


			wait(1)
  	end    
})

SexTab:AddButton({
	Name = "Loop Kill Gui",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Loopkill.lua"), true))()
  	end    
})

-- Remorse Tab

local JTab = Window:MakeTab({
	Name = "Remorse Mode",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

JTab:AddButton({
	Name = "Server Crasher",
	Callback = function()
    local e = 0
	for i = 1, 44100 do
		local v1 = 'Black'
		local event = game:GetService("Workspace").eff.RemoteEvent
		event:FireServer(v1)
	end
	wait(0.1)
	--create sword
	local event = game:GetService("Workspace").load.RemoteEvent
	event:FireServer()
  	end    
})

function equipAll() 
    for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if tool:IsA("Tool") then
             tool.Parent = game:GetService("Players").LocalPlayer.Character -- I didn't use Equip because the Equip function unequips any other tools in your character.
        end
    end
end
local SwordsTab = Window:MakeTab({
    Name = "Duplication",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
local swordGenAmt = 100

SwordsTab:AddTextbox({
    Name = "Amount of Swords to Generate",
    Default = "100",
    TextDisappear = false,
    Callback = function(value)
        swordGenAmt = value
    end      
})
SwordsTab:AddButton({
    Name = "Generate Swords - Fixed",
    Callback = function()
        for i=1,swordGenAmt do 
            equipAll()
            
            workspace.load.RemoteEvent:FireServer()
            wait(0.21)
        end
        equipAll()
        OrionLib:MakeNotification({
            Name = "Success!",
            Content = "Finished generating swords.",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
      end    
})

JTab:AddButton({
	Name = "Sword Wall",
	Callback = function()
    	local p = 0
local l = 0
local amount_ofItems = 0
local AmountCalculations = 0
local countUpToCALCULATE = 0
local GripRotationZ = 0
local GripRotationY = 0
local GripRotationX = 0
v = game.Players.LocalPlayer
local Char = v.Character
local PlayerBackPack = v.Backpack:GetChildren()
for ilo, vlo in pairs(Char:GetChildren()) do
    if vlo:IsA("Tool") then
        vlo.Parent = v.Backpack
        PlayerBackPack = v.Backpack:GetChildren()
    end
end
for ilope, tvqle in pairs(PlayerBackPack) do
    amount_ofItems = amount_ofItems + 1
end
local amountZe = 8
local calculationsTWO = 0
local f = 0
for ilop, tvql in pairs(PlayerBackPack) do
    tvql.GripPos = Vector3.new(0 + f, 0 + l, 0 + p)
    tvql.GripUp = Vector3.new(0 + GripRotationX, 1 + GripRotationY, 0 + GripRotationZ)
    tvql.Parent = Char
    if tvql.Handle:FindFirstChild('ParticleEmitter') ~= nil then
        tvql.Handle:FindFirstChild('ParticleEmitter'):Destroy()
    end
    if tvql.Handle:FindFirstChild('Trail') ~= nil then
        tvql.Handle:FindFirstChild('Trail'):Destroy()
    end
    if tvql.Handle:FindFirstChild('Mesh') ~= nil then
        tvql.Handle:FindFirstChild('Mesh'):Destroy()
    end

    --how tall and fat
    AmountCalculations = amount_ofItems / amountZe * 1
    p = p + 5.5
    countUpToCALCULATE = countUpToCALCULATE + 1
    if countUpToCALCULATE >= AmountCalculations then
        l = l - 1.5
        p = 0
        GripRotationX = GripRotationX + 0
        countUpToCALCULATE = 0
    end
end
  	end    
})

JTab:AddButton({
	Name = "Sword Box",
	Callback = function()
    local p = 0
local l = 0
local amount_ofItems = 0
local AmountCalculations = 0
local countUpToCALCULATE = 0
local GripRotationZ = 0
local GripRotationY = 0
local GripRotationX = 0
v = game.Players.LocalPlayer
local Char = v.Character
local PlayerBackPack = v.Backpack:GetChildren()
for ilo, vlo in pairs(Char:GetChildren()) do
    if vlo:IsA("Tool") then
        vlo.Parent = v.Backpack
        PlayerBackPack = v.Backpack:GetChildren()
    end
end
for ilope, tvqle in pairs(PlayerBackPack) do
    amount_ofItems = amount_ofItems + 1
end
local amountZe = 8
local calculationsTWO = 0
local f = 0
for ilop, tvql in pairs(PlayerBackPack) do
    tvql.GripPos = Vector3.new(0 + f, 0 + l, 0 + p)
    tvql.GripUp = Vector3.new(0 + GripRotationX, 1 + GripRotationY, 0 + GripRotationZ)
    tvql.Parent = Char
    if tvql.Handle:FindFirstChild('ParticleEmitter') ~= nil then
        tvql.Handle:FindFirstChild('ParticleEmitter'):Destroy()
    end
    if tvql.Handle:FindFirstChild('Trail') ~= nil then
        tvql.Handle:FindFirstChild('Trail'):Destroy()
    end
    if tvql.Handle:FindFirstChild('Mesh') ~= nil then
        tvql.Handle:FindFirstChild('Mesh'):Destroy()
    end

    --how tall and fat
    AmountCalculations = amount_ofItems / amountZe * 1
    f = f + 0.8
    countUpToCALCULATE = countUpToCALCULATE + 1
    if countUpToCALCULATE >= AmountCalculations then
        l = l - 1.5
        f = 0
        GripRotationX = GripRotationX + 0
        countUpToCALCULATE = 0
    end
end

  	end    
})

JTab:AddButton({
	Name = "Spear",
	Callback = function()
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
        sword.Grip = (sword.Grip*CFrame.new(1,1,-3.1)) * CFrame.Angles(7, (0.28/(#swords-1))*i, 0)
    end
    sword.Parent = char
end

  	end    
})

JTab:AddButton({
	Name = "Your kills - information.",
	Callback = function()
     -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0634820834, 0, 0.201483309, 0)
Frame.Size = UDim2.new(0, 311, 0, 178)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 311, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Information below ^_^"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0, 0, 0.202247187, 0)
TextLabel_2.Size = UDim2.new(0, 311, 0, 142)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 50.000

-- Scripts:

local function BEZD_fake_script() -- TextLabel_2.LocalScript 
    local script = Instance.new('LocalScript', TextLabel_2)

    while wait() do
        local player = game.Players.LocalPlayer
        script.Parent.Text = " "..player:WaitForChild("leaderstats"):FindFirstChild("Kills").Value
        end
    end

coroutine.wrap(BEZD_fake_script)()
  	end    
})

-----message CODE

JTab:AddButton({
	Name = "Slayer Hub",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Slayer%20hub"))()
  	end    
})


--Admin Script...
JTab:AddButton({
	Name = "Sword Simulator Admin Script",
	Callback = function()
     -- No Pussy For You 2.0
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Admin%20Script.Lua",true))()
  	end    
})

JTab:AddButton({
	Name = "Candy Farm - Weapon Simulator 2",
	Callback = function()
     -- Weapon Simulator 2 Farm
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Weapon%20Simulator%202%20Farm",true))()
  	end    
})

JTab:AddButton({
	Name = "Exclusive Hub",
	Callback = function()
     -- Love leaked
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Exclusive%20Hub.lua",true))()
  	end    
})

-- Deleted
JTab:AddButton({
	Name = "Iv Admin - Replaced",
	Callback = function()
     -- Admin ???
loadstring(game:HttpGet('https://raw.githubusercontent.com/BloodyBurns/Hexx/main/Iv%20Admin/Admin.lua'))()
  	end    
})

-- *Leaked*
JTab:AddButton({
	Name = "Line's Script Hub v2.1.3 - leaked",
	Callback = function()
     -- By Alzn
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zacky-pixel-sketch/Hubs/main/Demon%20hub%20source%20code.lua",true))()
  	end    
})

JTab:AddButton({
	Name = "Bring All - Require Swords",
	Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Bring%20All.lua",true))()
  	end    
})


Tab:AddButton({
	Name = "Sword Form 9",
	Callback = function()
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
        sword.Grip = (sword.Grip*CFrame.new(0,121,-0.1)) * CFrame.Angles(2, (6.24/(#swords-10))*i, 0)
    end
    sword.Parent = char
end

  	end    
})

Tab:AddButton({
	Name = "Sword Form 10",
	Callback = function()
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
        sword.Grip = (sword.Grip*CFrame.new(0,2,-0.0)) * CFrame.Angles(2, (3.15/(#swords-15))*i, 0)
    end
    sword.Parent = char
end

  	end    
})

Tab:AddButton({
	Name = "Sword Form 11",
	Callback = function()
local plr = game.Players.LocalPlayer
local char = plr.Character

local allTools = {}
for i, v in pairs(plr.Backpack:GetChildren()) do
    if v:IsA("Tool") then
        table.insert(allTools,v)
    end
end
for i, v in pairs(char:GetChildren()) do
    if v:IsA("Tool") then
        table.insert(allTools,v)
    end
end

old = CFrame.new(0,5,3)

for i, v in pairs(allTools) do
    v.Parent = plr.Backpack
    local new = old * CFrame.new(-0.2,-0.1,-0.2) * CFrame.Angles(90,-120,-60)
    v.Grip = new
    old = new
    v.Parent = char
end
  	end    
})
-- Power Stats
local KTab = Window:MakeTab({
	Name = "???",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local uiTab = Window:MakeTab({
	Name = "Discord",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

uiTab:AddButton({
	Name = "Discord Link - Fixed",
	Callback = function()
      		request({
   Url = "http://127.0.0.1:6463/rpc?v=1",
   Method = "POST",
   Headers = {
       ["Content-Type"] = "application/json",
       ["Origin"] = "https://discord.com"
   },
   Body = game:GetService("HttpService"):JSONEncode({
       cmd = "INVITE_BROWSER",
       args = {
           code = "ad3ax2Mmem"
       },
       nonce = game:GetService("HttpService"):GenerateGUID(false)
   }),
})
 end
})

local MTab = Window:MakeTab({
	Name = "Music Selector",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MTab:AddParagraph("Updates - Information","This, is the music section for Sword Simulator, You're allowed to change the music or delete the original music to the game - 2023 Update Added more music, such as Pendulum, Chasing Clouds, Crush, and more others - Fixed Weapon Simulator 2 Music Deleter Some musics may not work, but have been discontinued. Therefore, I probably will not delete them.")

-- Only Akari
local ATab = Window:MakeTab({
	Name = "Exclusive Mode",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Exclusive Shit
ATab:AddParagraph("Information","This, section is specifically only for People that I have added. If your name does not appear here, (vXoulq | Zakari_Remorse) then you are not Authorized to use this tab Therefore do. Do not click on it. It will not work. It's exclusive to only a few people This message was created by Akari.")

ATab:AddButton({
Name = "Face Deleter - Exclusive",
Callback = function()
loadstring(game:HttpGet(('https://avascripting.000webhostapp.com/Whitelisted%20Exclusive.lua')))()
end    
})

ATab:AddButton({
Name = "FPS Booster - Exclusive",
Callback = function()
loadstring(game:HttpGet(('https://avascripting.000webhostapp.com/FPS.lua')))()
end    
})

MTab:AddButton({
	Name = "Delete Sword Simulator Music",
	Callback = function()
game:GetService("Workspace").Script:Destroy()
end    
})

MTab:AddButton({
Name = "Delete Weapon Simulator 2 Music - Fixed",
Callback = function()
game:GetService("Workspace").Main:Destroy()
end    
})

MTab:AddButton({
Name = "Stop Music",
Callback = function()
for i,v in pairs(game.Workspace:GetChildren()) do
if v.ClassName == 'Sound' then
v:Destroy()
end
end
end    
})

MTab:AddButton({
Name = "New World",
Callback = function()
local s = Instance.new("Sound", workspace)
s.Volume  = 1
s.SoundId = "rbxassetid://5410082346"
s.Looped  = false
s:Play()
wait(3)
end    
})

MTab:AddButton({
Name = "TOMB - looped",
Callback = function()
local s = Instance.new("Sound", workspace)
s.Volume  = 1
s.SoundId = "rbxassetid://6782202354"
s.Looped  = true
s:Play()
wait(3)
end    
})

MTab:AddButton({
Name = "Take me",
Callback = function()
local s = Instance.new("Sound", workspace)
s.Volume  = 1
s.SoundId = "rbxassetid://7029070008"
s.Looped  = false
s:Play()
wait(3)
end    
})

MTab:AddButton({
	Name = "About You",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://7023445033"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Fading",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1837565236"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Rootkit",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://5410081542"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Say So",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1840036018"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Meme",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://4239002503"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})


MTab:AddButton({
	Name = "The Future",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1837358800"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Feel Your Heart",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://5410082171"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Forward",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://5410081471"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Blood Pop",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6783714255"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "No Sleep",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://7029011778"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "That's A Thot",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6772846771"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "The World Ends",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6973084731"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Pixel Terror",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://5410080475"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Labyrinth",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://7023690024"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "All I Want",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://7023680426"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Unknown Song",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6868493025"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Sad Nigga Hours",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6806140478"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Colors",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://5410086062"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "You Used To",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://7023720291"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "GEN",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6788646778"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Coral Sea",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1839253629"
 s.Looped  = true
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Your Pain",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://7024132063"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Sorry",
	Callback = function()
      		local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://6909980547"
 s.Looped  = false
 s:Play()
wait(3)
  	end    
})

MTab:AddButton({
	Name = "Baby",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://9038431054"
 s.Looped  = false
 s:Play()
wait(3)
 end    
})

MTab:AddButton({
	Name = "King",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://1840030788"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Crush",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://9045443652"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Chasing Clouds",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://5410082097"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Pendulum - looped",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://1843384804"
 s.Looped  = true
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "She Make Me",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://1841807265"
 s.Looped  = true
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Im So Alone",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://6774872457"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Hate Me",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://6873260626"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Safe & Sound",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://7024233823"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Dreamers",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://7029083554"
 s.Looped  = true
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Internet Boy",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 100
 s.SoundId = "rbxassetid://5410084870"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Let's Play",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://5410085763"
 s.Looped  = false
 s:Play()
wait(3)
end  
})


MTab:AddButton({
	Name = "Night",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1836879421"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Pull Over",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1839983980"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Just - Hold On",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://1842019635"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Function | Deleted",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

MTab:AddButton({
	Name = "Boom - Clap",
	Callback = function()
local s = Instance.new("Sound", workspace)
 s.Volume  = 1
 s.SoundId = "rbxassetid://189739789"
 s.Looped  = false
 s:Play()
wait(3)
end  
})

-- Power Information - (Status Working)
statsParagraph = KTab:AddParagraph("Power Information", "Unable, to recognize your power.")

function getAllSwords()
    local allTools = {}
    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(allTools,v)
        end
    end
    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(allTools,v)
        end
    end
    return allTools
end

while wait() do
  local updateStr = "Sword Count: "..#getAllSwords().."\nPower: "..game.Players.LocalPlayer.leaderstats.Power.Value
  statsParagraph:Set(updateStr)
end
OrionLib:Init()
