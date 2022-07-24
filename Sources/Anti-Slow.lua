getgenv().Toggle = true -- ON=true / OFF=false

function AntiSlow()
    MovementValues = game:GetService("Players").LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping") or game:GetService("Players").LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk") or game:GetService("Players").LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed")
    if MovementValues then
        MovementValues:Destroy()
    end
    if game:GetService("Players").LocalPlayer.Character.BodyEffects.Reload.Value == true then
        game:GetService("Players").LocalPlayer.Character.BodyEffects.Reload.Value = false
    end
end
if getgenv().Toggle == true then
    while getgenv().Toggle == true do
        AntiSlow()
        wait()
    end
end
