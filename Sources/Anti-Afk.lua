local LP = game.Players.LocalPlayer
LP.Idled:Connect(function()
	  game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),game.Workspace.CurrentCamera.CFrame)
	  wait(1)
	  game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),game.Workspace.CurrentCamera.CFrame)
end)
