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
end)
