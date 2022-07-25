--[[
Immunity to damage, while not being able to attack.
original made by my friend - carl#5555
modified by me - lpxy
]]--

if game:GetService("Players").LocalPlayer.Character.BodyEffects:FindFirstChild("Attacking") then
game:GetService("Players").LocalPlayer.Character.BodyEffects:FindFirstChild("Attacking"):Destroy()
end
