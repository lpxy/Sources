--[[
Simple force reset
Not made by me. original was broken, modified by me (lpxy)
]]--

local LP = game.Players.LocalPlayer
local RS = game.ReplicatedStorage
LP.Character:FindFirstChild("FULLY_LOADED_CHAR").Parent = RS
LP.Character:Remove()
RS:FindFirstChild("FULLY_LOADED_CHAR").Parent = LP.Character
