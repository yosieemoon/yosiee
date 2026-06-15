_G.Config={UserID="a675440d-51e7-4396-a617-504754c4658e",discord_id="1206257142630195233",Note="moniccans"}local s;for i=1,5 do s=pcall(function()loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/fishit"))()end)if s then break end wait(5)end
_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,
        ["Auto Favorite"] = true,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},"Easter Duckling","Pastel Guppie","Chocolate Bunny Fish","Easter Snail",
        },
        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = false,
    },
    ["Auto Trade"] = {
      ["Enabled"] = true,
        ["Whitelist Username"] = {"soooyoooo0909","soooyoooo0","ynthnmrtin","moonmart0910","warungminang2","warungminang894","kkndesapenari33","blanknew40","rindaman090910","watanabe11116","warungminang2",},
        ["Category Fish"] = {
            "FORGOTTEN"
        },
        ["Fish Name"] = {"Ruby","Sacred Guardian Squid","Holiday Turtle Plushie","Gingerbread Ray","Tree Horse","Reindeer Shark","Giftback Turtle","Christmas Penguin","Gingerbread Shark","Gladiator Shark","Elshark Gran Maja","Great Whale","Eerie Shark","Giant Squid","Mosasaur Shark","Cryoshade Glider","King Jelly","Panther Eel","Queen Crab","King Crab","Monster Shark","Viridis Lurker","Depthseeker Ray","Robot Kraken","Ancient Lochness Monster","Deepsea Monster Axolotl","Great Whale","Coral Whale","Thresher Shark","Megalodon","Bloodmoon Whale","Blob Shark","Ghost Shark","Worm Fish","Mutant Runic Koi",
        },
        ["Item Name"] = {
            "Eggy Enchant Stone","Runic Enchant Stone","Evolved Enchant Stone",
    },
},
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Auto Element Rod 2"] = false,
        ["Auto Diamond Rod"] = false,
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
            "Queen Crab",
            "King Crab",
            "Elshark Gran Maja",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ancient Ruin",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Auto Sending"] = true,
        ["Category"] = {
            "Secret","FORGOTTEN",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {"Evolved Enchant Stone",},{"Eggy Enchant Stone",},{"Runic Enchant Stone",},
        ["Link Webhook"] = "https://discordapp.com/api/webhooks/1511647858921701487/vP0eMWeHDJHQxq4-DvQGtrozcz5opDJlN8tsrH8_9qtffT_qPqBUFgYGYl-9RjM2DT1i",
        ["Link Webhook Quest Complete"] = "https://discordapp.com/api/webhooks/1511648096939937883/LcIVAe4X2Rn_NdQw4awtev0-cQD5RCLcUQeaASAfrHdHDbf49kMDVdRGQkJS_J5MTNv2",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "Storm",
            "Cloudy",
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
            ["Mutation Totem"] = 10,
        },
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Christmas Cave"] = false,
            ["Hacker Event"] = false,
            "Megalodon Hunt",
            
            
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = true, -- true = Roll Evolved Stone until get ANY evolved-only enchant from list, then fallback to regular stone
        ["Enchant List"] = {
            "SECRET Hunter",
    
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
            "Queen Crab",
            "King Crab",
            "Coral Whale",
            "Great Whale",
        },
        ["Second Enchant List"] = {
            "Cursed I",
           
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
            ["Fisherman Island"] = {"Starter Rod", "Luck Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Sewers"] = {"Diamond Rod", "Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = false,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["Debug"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}

script_key="7ECF8FC9340DD1F67092AC7E1E16CC04";

loadstring(game:HttpGet("https://paste.monster/lwDAcZvahN9G/raw/"))()
loadstring(game:HttpGet("https://sc.pebletz.xyz/loader?t=disconnect_detector"))()

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()
