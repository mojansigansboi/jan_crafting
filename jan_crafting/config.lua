Crafting = {}
-- You can configure locations here
Crafting.Locations = {
    [1] = {x = -278.28, y = 2197.22, z = 129.85},
    --[2] = {x = 1175.433, y = 2635.81, z = 37.755},
    --[3] = {x = -1154.895, y = -2022.624, z = 13.176},
}
--[[
    You can add or remove if you want, be sure to use the right format like this:
    ["item_name"] = {
        label = "Item Label",
        needs = {
            ["item_to_use_name"] = {label = "Item Use Label", count = 1}, 
            ["item_to_use_name2"] = {label = "Item Use Label", count = 2},
        },
        threshold = 0,
    },

    #! 
        Threshold level is a level that gets saved (in the database) by crafting, if you craft succefully you gain points, if you fail you lose points.
        The threshold level can be changed to your liking.
    #!

    Also if you don't have the items below make sure to remove it and create your own version.
]]--
Crafting.Items = {
    ["bulletproof"] = {
        label = "Rompi",
        needs = {
            ["clothe"] = {label = "Pakaian", count = 5},
            ["iron"] = {label = "Besi", count = 15},
            ["copper"] = {label = "Tembaga", count = 20},
            ["gold"] = {label = "Besi", count = 10},
            ["coke"] = {label = "Micin", count = 10},
        },
        threshold = 0,
    },
    ["lockpick"] = {
        label = "Lockpick",
        needs = {
            ["wood"] = {label = "Kayu", count = 10},
            ["iron"] = {label = "Besi", count = 10},
            ["copper"] = {label = "Tembaga", count = 5},
        },
        threshold = 0,
    },
    ["superlockpick"] = {
        label = "Advanced lockpick",
        needs = {
            ["metalscrap"] = {label = "Metalscrap", count = 4},
            ["plastic"] = {label = "Plastic", count = 6},
            ["stone"] = {label = "Stone", count = 1},
            ["wood"] = {label = "Wood", count = 1},
        },
        threshold = 200,
    },
    ["handcuffs"] = {
        label = "Handcuffs",
        needs = {
            ["metalscrap"] = {label = "Metalscrap", count = 5},
            ["simplelockpick"] = {label = "Small lockpick", count = 1},
        },
        threshold = 250,
    },
    ["drill"] = {
        label = "Drill",
        needs = {
            ["wood"] = {label = "Kayu", count = 10},
            ["iron"] = {label = "Besi", count = 10},
            ["copper"] = {label = "Tembaga", count = 10},
            ["gold"] = {label = "Emas", count = 10},
        },
        threshold = 0,
    },
    ["fixkit"] = {
        label = "Repair kit",
        needs = {
            ["metalscrap"] = {label = "Metalscrap", count = 5},
            ["plastic"] = {label = "Plastic", count = 12},
            ["rubber"] = {label = "Rubber", count = 5},
            ["wood"] = {label = "Wood", count = 8},
        },
        threshold = 350,
    },
    ["weapon_pistol"] = {
        label = "Pistol",
        needs = {
            ["metalscrap"] = {label = "Metalscrap", count = 18},
            ["plastic"] = {label = "Plastic", count = 30},
            ["rubber"] = {label = "Rubber", count = 8},
            ["superlockpick"] = {label = "Advanced lockpick", count = 1},
        },
        threshold = 450,
    },
    ["clip"] = {
        label = "Ammo clip",
        needs = {
            ["iron"] = {label = "Besi", count = 5},
            ["copper"] = {label = "Tembaga", count = 5},
            ["weed"] = {label = "Kecubung", count = 10},
            ["gold"] = {label = "Emas", count = 5},
            ["bottle"] = {label = "Botol", count = 5},
        },
        threshold = 0,
    },
    ["weapon_combatpistol"] = {
        label = "Combat Pistol",
        needs = {
            ["metalscrap"] = {label = "Metalscrap", count = 22},
            ["plastic"] = {label = "Plastic", count = 36},
            ["rubber"] = {label = "Rubber", count = 10},
            ["superlockpick"] = {label = "Advanced lockpick", count = 1},
        },
        threshold = 600,
    },
}