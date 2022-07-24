local NoclipKey = "z"
--[[
Script not made by me - lpxy
Credits to whoever made this,
Do not make any changes below.
]]--
local nclip = false
local lp = game.Players.LocalPlayer
local ms = lp:GetMouse()
local rm = getrawmetatable(game)
local index = rm.__index
local bv = Instance.new("BoolValue")
bv.Value = false
setreadonly(rm,false)

rm.__index = function(self,j)
   if tostring(self) == "Part" and tostring(j) == "Anchored" then
       return index(bv,"Value")
end
   return index(self,j)
end

game:GetService("RunService").Stepped:Connect(function()
   if nclip == true then
       lp.Character.Head.CanCollide = false
       lp.Character.UpperTorso.CanCollide = false
       lp.Character.LowerTorso.CanCollide = false
       lp.Character.HumanoidRootPart.CanCollide = false
   end
end);

ms.KeyDown:Connect(function(k)
   if k == NoclipKey then
       nclip = not nclip
       if nclip == true then
           
       else
               
       end
   end
end)
