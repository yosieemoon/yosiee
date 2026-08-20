_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = true,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan Rage"}, -- Variant Only
            -- {Tier = "Secret", Variant = "Leviathan Rage"},  -- Tier + Variant
        },

        ["Auto Accept Trade"] = true,
	    ["Trade Timeout"] = 40,
        ["Auto Friend Request"] = false,

	    ["Auto Egg Exchange"] = false,

        ["Teleport"] = false,
        ["Auto Roll Ability"] = true,
        ["Equip Ability"] = "divine",
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"soooyoooo0909","soooyoooo0","ynthnmrtin","moonmart0910","warungminang2","warungminang894","kkndesapenari33","blanknew40","rindaman090910","watanabe11116","warungminang2","xstormninja23","bulanlainnya09","diorgucci77791","radagellow252",},
        ["Category Fish"] = {
            "FORGOTTEN","secret"
            -- {Tier = "Mythic", Variant = "Stone"}, -- Tier + Variant
        },
        ["Fish Name"] = {
            "Ruby", Variant = "Gemstone",
            -- {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan Rage"}, -- Variant Only
        },
        ["Item Name"] = {
            "Runic Enchant Stone","Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 50,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Auto Element Rod 2"] = false,
        ["Auto Diamond Rod"] = false,
        ["Auto Aetherion Bait"] = true,
        ["Auto Divine Power"] = false, -- repeatable daily; needs a Withering Rod. Reward: Withering Stone
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
            ["Mutation Totem"] = 100,
        },
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Mutant Runic Koi"] = true,
            ["Ancient Lochness Monster"] = true,
            "Ghost Shark Hunt",
            "Shark Hunt",
            "Megalodon Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = true,
        ["Enchant After X Stone"] = 30,
        ["Enchant List"] = {
            "SECRET Hunter",
            "Cursed I",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Gladiator Shark",
            "Elshark Gran Maja",
            "Mosasaur Shark",
        },
        ["Second Enchant List"] = {
            "Mutation Hunter II",
            "Cursed I",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Corrupt Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "Singularity Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
        },
        ["Location Rods"] = {
            ["Sisyphus Statue"] = {"Starter Rod", "Luck Rod", "Grass Rod"},
            ["Underwater City"] = {"Midnight Rod", "Astral Rod", "Angler Rod", "Ares Rod"},
            ["Ancient Ruin"] = {"Diamond Rod", "Element Rod", "Ghostfinn Rod"},
        },
        ["Endgame"] = "Element Rod",
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
script_key="7ECF8FC9340DD1F67092AC7E1E16CC04";
local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()
