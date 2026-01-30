_G.Config={UserID="a675440d-51e7-4396-a617-504754c4658e",discord_id="1206257142630195233",Note="prince"}local s;for i=1,5 do s=pcall(function()loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/fishit"))()end)if s then break end wait(5)end
_G.ROD_PROFILE = {
    Default = { FinishDelay = 1.0 },
    ["Element Rod"] = { FinishDelay = 1.25 },
    ["Ghosfinn Rod"] = { FinishDelay = 1.37 },
    ["Angler Rod"]  = { FinishDelay = 1.65 },
    ["Bamboo Rod"]  = { FinishDelay = 1.35 },
    ["Ares Rod"] = { FinishDelay = 1.65 },
    ["Astral Rod"] = { FinishDelay = 1.8 },
    ["Midnight Rod"] = { FinishDelay = 2 },
    ["Grass Rod"] = { FinishDelay = 2.2 },
    ["Starter Rod"] = { FinishDelay = 2.5 },

}
_G.BOOST_FPS = true
_G.WEATHER_ACTIVE = {
    "Storm",
    "Cloudy",
    "Snow",
    "Wind",
    "Radiant",
}
_G.ISLAND_ROD_PRIORITY = {
    ["Esoteric Depths"] = { "Bamboo Rod", "Astral Rod","Ares Rod","Element Rod", "Ghosfinn Rod", "Angler Rod",  },
    ["Kohana Volcano"] = { "Starter Rod", "Grass Rod", "Midnight Rod" },
    Default = { "Element Rod" }
}

--[[
    LIST FULL ISLAND LOCATION :
    
1. Ancient Jungle
2. Ancient Ruin
3. Classic Island
4. Coral Reefs
5. Crater Island
6. Esoteric Depths
7. Fisherman Island
8. Iron Cafe
9. Iron Cavern
10. Kohana
11. Kohana Volcano
12. Mysterious Room
13. Ocean
14. Sacred Temple
15. Sisyphus Statue
16. Treasure Room
17. Tropical Grove
18. Underground Cellar
]]

_G.AUTO_POTION = true
_G.AUTO_FARM = true
_G.FARM_ISLAND = "Ancient Ruin"

--[[
    LIST NAME ISLAND FOR AUTO FARM :
    
    Crater Islands",
    Tropical Grove",
    Vulcano",
    Coral Reefs",
    Winter",
    Machine",
    Treasure Room",
    Sisyphus Statue",
    Fisherman Island",
    Esoteric Depths",
    Kohana",
    Underground Cellar",
    Ancient Jungle",
    Secret Farm Ancient",
    The Temple (Unlock First)",
    Ancient Ruin",
    Iron Cavern",
    The Iron Cafe"
]]
loadstring(game:HttpGet("https://paste.monster/lwDAcZvahN9G/raw/"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/buslfke/Blebleble/refs/heads/shibal/ns/fix/SooyFish.lua"))()
