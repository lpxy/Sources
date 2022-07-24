getgenv().MoneyDrop = true -- ON=true OFF=false
getgenv().Money = 100 -- amount value -%30 (100 = 70)
function DropMoney(Amount)
    if game:GetService("Players").LocalPlayer.DataFolder.Currency.Value > Amount then
        game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", Amount)
    end
end
if getgenv().MoneyDrop == true then 
  while getgenv().MoneyDrop == true do
        DropMoney(Money)
        wait(15)
    end
end
