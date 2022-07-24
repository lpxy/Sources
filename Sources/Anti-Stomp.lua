local RS = game.RunService
local LP = game.Players.LocalPlayer
RS.RenderStepped:Connect(function()
	pcall(function()
		if LP.Character.BodyEffects['K.O'].Value == true then

			for i,v in pairs(LP.Character:GetChildren()) do
				if v:IsA('MeshPart') or  v:IsA('Accessory') then
					v:Destroy()
				end
			end
		end
	end)
end)
