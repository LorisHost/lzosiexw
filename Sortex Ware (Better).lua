-- idea Got From Speed Hub X
loadstring(game:HttpGet("https://raw.githubusercontent.com/LorisHost/lzosiexw/refs/heads/main/GameList"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
