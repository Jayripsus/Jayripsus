local A_1 = "[Loaded Solex Sword Simulator Admin Commands]"-----message here
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)

local LPlayer = game.Players.LocalPlayer
LPlayer.Chatted:Connect(function(msg)
	if msg:match(";fastdupe") then
		 local number = 1
		for i = 1, 200 do
			local Player = game.Players.LocalPlayer
			for i = 1, 10 do
				local v1 = ''
				local event = game:GetService("Workspace").eff.RemoteEvent
               event:FireServer(v1)
			end
			wait(0.001)
			local event = game:GetService("Workspace").load.RemoteEvent
			event:FireServer()
			wait (0.19)
			for i, v in pairs(Player.Backpack:GetChildren()) do
				v.Parent = Player.Character
			end
			for i, v in pairs(Player.Character:GetChildren()) do
				if v:IsA('Tool') then
					v.Parent = workspace
					ex = Instance.new('Script')
					ex.Parent = v
					ex.Name = 'Mine'
				end
			end
			local Player = game.Players.LocalPlayer
			local number = 5
		end
	else
		if msg:match(";cmds") then
			wait(1)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Admin%20Commands.lua",true))()
		else
			if msg:match(";credits") then
				wait(1)
				local A_1 = "[This, this script was developed by Solex Community]"-----message here
				local A_2 = "All"
				local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
				Event:FireServer(A_1, A_2)
			else
			 
			 if msg:match(";sword god") then
					for ix, vx in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if vx:IsA("Tool") then
			vx.Parent = game.Players.LocalPlayer.Backpack
		end
	end
	for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		local function LRTJH_fake_script()
			local script = Instance.new('Script', v.Handle)
	
			function onTouched(part)
				local h = part.Parent:findFirstChild("Humanoid")
				if h~=nil then
					if tostring(h.Parent) ~= tostring(game.Players.LocalPlayer) then
						local v1 = h
						local v2 = -99e+400000000
						local event = game:GetService("Players").LocalPlayer.Character.sword.Handle.dmg.RemoteEvent
	
						event:FireServer(v1, v2)
					end
				end
			end
	
			script.Parent.Touched:connect(onTouched)
		end
		coroutine.wrap(LRTJH_fake_script)()
	end
			else
			 
			 if msg:match(";viewer") then
				-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")

	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Frame.Position = UDim2.new(0.221760795, 0, 0.35164836, 0)
	Frame.Size = UDim2.new(0, 364, 0, 267)
	Frame.Active = true
	Frame.Draggable = true

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	TextLabel.Size = UDim2.new(0, 364, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Kills View"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.41198501, 0)
	TextLabel_2.Size = UDim2.new(0, 364, 0, 50)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Kills:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true



	----

	while true do
		wait(0)
		TextLabel_2.Text = game.Players.LocalPlayer.leaderstats.kills.Value
	end
			else
			 
if msg:match(";farm") then
wait(1)
if toggle == true then 
		toggle = false 
	else
		toggle = true
	end
	if toggle == true then 
		while true do
			wait()
			for i = 1, 40 do
				if game.Players.LocalPlayer.Character:FindFirstChild("sword") then
					game.Players.LocalPlayer.Character.sword.Handle.up.RemoteEvent:FireServer()
				else
					game.Players.LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
				end
			end
		end
	end
	
			else
			 
			  
			if msg:match(";help") then
				wait(1)
				local A_1 = "[DM developer or a moderator of Solex if you need help with the Commands.]"-----message here
				local A_2 = "All"
				local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
				Event:FireServer(A_1, A_2)
			else

			if msg:match(";utg") then
				-- Codeey get's no bitchs
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/UTG.lua",true))()
			else
			
                   if msg:match(";Neptune") then
				-- Neptune Sword Script
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Neptune.lua",true))()
			else

			if msg:match(";re") then
				-- Reset me
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
			else
			
			if msg:match(";Afk") then
				-- Rice-Anti-Afk
             loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
			else
			
			if msg:match(";god giver") then
				-- god
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Zacky-pixel-sketch/Hubs/main/God%20Giver", true))()
			else
			
			if msg:match(";fly") then
				-- Fly Script...
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Fly.Lua",true))()
			else

			if msg:match(";speed me 100") then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 100
			else
			
			if msg:match(";gui") then
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/icuck/Sword-Simulator-GUI/master/main.lua"), true))()
			else
			
            if msg:match(";kill all") then
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Kill%20Aura%20Paid.lua"), true))()
			else
				
			if msg:match(";fling") then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Fling%20DLL.lua",true))()
			else	
			
            if msg:match(";Discord") then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Discord/.lua",true))()
			else	
	
			if msg:match(";crasher") then
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
			else
		
			    if msg:match(";effects") then
				wait(1)
				local number = 1
        for i = 1, 100 do
            local Player = game.Players.LocalPlayer
            for i = 1, 40 do
                local v1 = 'Blue'
                local event = game:GetService("Workspace").eff.RemoteEvent

                event:FireServer(v1)
            
                 local v1 = 'Red'
                local event = game:GetService("Workspace").eff.RemoteEvent

                event:FireServer(v1)
            end
            wait(0.001)
            local event = game:GetService("Workspace").load.RemoteEvent
            event:FireServer()
            wait(0.17)
            for i, v in pairs(Player.Backpack:GetChildren()) do
                v.Parent = Player.Character
            end
            for i, v in pairs(Player.Character:GetChildren()) do
                if v:IsA('Tool') then
                    v.Parent = workspace
                    ex = Instance.new('Script')
                    ex.Parent = v
                    ex.Name = 'Mine'
                end
            end
            local Player = game.Players.LocalPlayer
            local number = 5
        end
			else
			    
			    
				if msg:match(";god") then
	if game.Players.LocalPlayer.Backpack:FindFirstChild("sword") then
		game.Players.LocalPlayer.Backpack.sword.Handle.dmg.RemoteEvent:FireServer(game.Players.LocalPlayer.Character.Humanoid, - math.huge)
		wait(0.4)
	else
		game.Players.LocalPlayer.Character:FindFirstChild("sword").Handle.dmg.RemoteEvent:FireServer(game.Players.LocalPlayer.Character.Humanoid, - math.huge)
	end
	while wait() do
		game.Players.LocalPlayer.Character.Humanoid.Health = "-nan(ind)"
		game.Players.LocalPlayer.Character.pvp:Destroy()
	end
				else
					if msg:match(";rj") then
						local ts = game:GetService("TeleportService")

						local p = game:GetService("Players").LocalPlayer



						ts:Teleport(game.PlaceId, p)
	    				end
    
				    end
			    end
		    end
	    end
	end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end)
