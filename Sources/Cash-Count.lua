--[[
Very simple script, counts 7000's dropped around the map/workspace.
made by me (lpxy)
-->> i will make a advanced cash counter soon in the future <<--
]]--


local function Notif(Message)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Cash dropped on the ground";
        Text = Message;
        Duration = 5;
    })
end

local Amount = 0
for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
    if v.Name == 'MoneyDrop' then
    if v.BillboardGui.TextLabel.Text == '$7,000' then
        Amount = Amount + 7000
    end
end
end
Notif(tostring(am))
