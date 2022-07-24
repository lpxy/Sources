--[[
TITAN SCRIPT, Makes you big!
Requires: Max Body Buff 

Not made by me - lpxy
Credits to whoever made this
]]--

function Main(Delay)
	local H = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid')
	local plr = game.Players.LocalPlayer
	local function DeleteOriginal()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v.Name == 'OriginalSize' then
				v:Destroy()
			end
			if v.Name == 'OriginalPosition' then
				v:Destroy()
			end
		end
	end


	local function Width()
		wait(Delay)
		DeleteOriginal()
		H:FindFirstChild("BodyWidthScale"):Destroy()
	end
	local function Depth()
		wait(Delay)
		DeleteOriginal()
		H:FindFirstChild("BodyDepthScale"):Destroy()
	end
	local function Head()
		wait(Delay)
		DeleteOriginal()
		H:FindFirstChild("HeadScale"):Destroy()
	end
	local function Type()
		wait(Delay)
		DeleteOriginal()
		H:FindFirstChild("BodyTypeScale"):Destroy()
	end 
	
	Head()
	Type()
	Width()
	Depth()
	
end

Main(.5)
