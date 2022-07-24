--[[
Script not made by me - lpxy
Credits to whoever made it
Q to TP
]]--

local UIS = game:GetService('UserInputService')
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
UIS.InputBegan:Connect(function(key) 
if key.KeyCode == Enum.KeyCode.Q then   
		if mouse.Target then 
			local part = mouse.Target
			local partSize = part.Size
			local halfSize = partSize.Y/2
			player.Character.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.X,part.Position.Y + halfSize + 3,mouse.Hit.Z) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X),math.rad(player.Character.HumanoidRootPart.Orientation.Y),math.rad(player.Character.HumanoidRootPart.Orientation.Z))
			if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
				player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
				player.Character.RightHand.Position = player.Character.RightLowerArm.Position
			end
		end
	end
end)
