if _G.luxloaded then
    game:GetService("StarterGui"):SetCore("SendNotification",{
	    Title = "Lux already loaded",
	    Text = "Use the 'End' key to toggle the menu"
    })
    return
end
_G.luxloaded = true

if game.PlaceId == 3101667897 then -- legends of speed
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bapple4343/LuxHub/refs/heads/main/games/legends_of_speed.lua"))()
elseif game.PlaceId == 574407221 then -- super hero tycoon
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bapple4343/LuxHub/refs/heads/main/games/super_hero_tycoon.lua"))()
else -- universal
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bapple4343/LuxHub/refs/heads/main/games/universal"))()
end
