
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v.Name == "Money" or v.Name == "Money Bag" and v:IsA("MeshPart") then 
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v,0)
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v,1)
        end 
    end
