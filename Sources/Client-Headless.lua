--[[
Doesn't remove the face if you want to have headless, on your screen
made by lpxy#1190
]]--
local head = game.Players.LocalPlayer.Character.Head
head.Size = Vector3.new(0, 0, 0)
head.Massless = true
