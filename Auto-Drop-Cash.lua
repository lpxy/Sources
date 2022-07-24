getgenv().Toggle = true -- ON=true / OFF=false
getgenv().Amount = 100 -- amount value -%30 (100 = 70)
function AutoDrop(Cash)
    if game:GetService("Players").LocalPlayer.DataFolder.Currency.Value > Cash then
        game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", Cash)
    end
end
if getgenv().Toggle == true then 
  while getgenv().Toggle == true do
        AutoDrop(Amount)
        wait(15)
    end
end
