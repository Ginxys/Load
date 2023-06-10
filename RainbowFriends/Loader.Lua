local Chapter = ({
    [8888615802] = game:HttpGet("https://raw.githubusercontent.com/Ginxys/Rainbowfriend/main/Chapter1"),
    [13622981808] = game:HttpGet("https://raw.githubusercontent.com/Ginxys/RainbowFriends/main/Chapter2"),
})[game.PlaceId]

if Chapter ~= nil then
    loadstring(Chapter)()
end
