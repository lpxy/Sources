--[[
Was not made but modified and fixed by me - lpxy
Creds to original owner. it was not working so i fixed it
]]--

local LP = game:GetService('Players').LocalPlayer
local Char = LP.Character
Char:FindFirstChildOfClass('Humanoid').Health = 0
local Char2 = LP.CharacterAdded:Wait()
local Folder1 = Instance.new('Folder')
Folder1.Name = 'FULLY_LOADED_CHAR'
Folder1.Parent = Char2
Char2:WaitForChild('RagdollConstraints'):Destroy()
local Bool1 = Instance.new('BoolValue', Char2)
Bool1.Name = 'RagdollConstraints'
local Name = game.Players.LocalPlayer.Name
local Name2 = game.Workspace:WaitForChild(name)
local Money = Instance.new("Folder",game.Players.LocalPlayer.Character)
Money.Name = "FULLY_LOADED_CHAR"
Name2.Parent = game.Workspace.Players
Char:WaitForChild("BodyEffects")
Char.BodyEffects.BreakingParts:Destroy()
