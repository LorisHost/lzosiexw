loadstring(game:HttpGet("https://raw.githubusercontent.com/LorisHost/lzosiexw/refs/heads/main/GameList"))()
local g = getgenv
local p = g.PlaceID

if p then
    for _, id in pairs(p) do
        if id == game.PlaceId then
            loadstring(game:HttpGet("Execute"))()
        end
    end
end
