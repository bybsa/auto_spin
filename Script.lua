local plr = game.Players.LocalPlayer
local gui = plr.PlayerGui.ScreenGui.Wheel

while true do
    if not getgenv().click then break end
    
    for _,v in pairs(gui:GetChildren()) do
        if v:IsA("TextButton") and v.Visible == true then
            v.MouseButton1Click:Fire()
        end
    end
    
    wait()
end
