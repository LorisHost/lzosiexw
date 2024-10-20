loadstring(game:HttpGet("https://raw.githubusercontent.com/LorisHost/lzosiexw/refs/heads/main/GameList"))()
for _, id in pairs(PlaceId) do
    if id == game.PlaceId then
        loadstring(game:HttpGet("Execute"))()
    end
end
