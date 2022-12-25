local plr = game.Players.LocalPlayer

while wait(0.000) do
    for i,v in pairs(game.Players:GetChildren())do
    if v~=plr then
        if v.Character:FindFirstChild("Humanoid") then
            local mag = (plr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude
            if mag<1000 then
                if plr.Backpack:FindFirstChild("sword")then
                    game:GetService("Players").LocalPlayer.Backpack.sword.Handle.dmg.RemoteEvent:FireServer(v.Character.Humanoid, math.huge)
                else
                    game:GetService("Players").LocalPlayer.Character.sword.Handle.dmg.RemoteEvent:FireServer(v.Character.Humanoid, math.huge)
                    end
                end
            end
        end
    end
end
