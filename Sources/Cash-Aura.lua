getgenv().Toggle = true -- ON=true / OFF=false
function CashAura()
    for i,v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
        if v.Name == "MoneyDrop" then
            if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 12 then -- Dont put the magnitude above 12
                wait(0.25)
                fireclickdetector(v.ClickDetector)
            end
        end
    end
end
game:GetService("RunService").Stepped:Connect(function()
    if getgenv().Toggle == true then
        CashAura()
    end
end)
