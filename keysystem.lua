-- input key
scriptkey = (keycheck)

-- checking scriptkey
local keylist = {"a", "b", "c"}
-- checking key
local loaded = false
for _, value in ipairs(keylist) do
    if value == scriptkey then
        loaded = true
        break
    end
end

-- checking keycheck
local loaded = false
for _, value in ipairs(keylist) do
    if value == keycheck then
        loaded = true
        break
    end
end

if loaded then
    print("Key Incorrect")
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Key found", -- Required
		Text = "Thank you for buy key", -- Required
		Icon = "rbxassetid://1234567890" -- Optional
	})
else
    print("Script not loaded")
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Key Incorrect", -- Required
		Text = "Mua key pls", -- Required
		Icon = "rbxassetid://1234567890" -- Optional
	})
    wait(5)
	game.Players.LocalPlayer:Kick("You Have been kicked. Buy Key please")
end
