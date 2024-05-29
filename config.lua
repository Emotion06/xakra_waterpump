Config = {}

Config.KeyPump = 0xA1ABB953         -- G

Config.ProgressbarColor = "#0A4F05" -- VORP progress bar color

Config.TimePumpWater = 20000        -- Time to pump water

Config.EmptyBottle = "empty_bottle" -- Name of the empty bottle (to pump water/item that returns you when drinking water)
Config.Water = "water"              -- Name of the water items

Config.DrinkingWater = true         -- Enable or disable drink water
Config.Thirst = 200                 -- Amount of thirst that will make you drink the water
Config.ProbabilityBottle = 25       -- X/100 Probability of returning an empty bottle when consuming water

Config.Metabolism = {
    outsider_needs = true,
    vorp_metabolsim = {
        enabled = false,
        notify = false, -- Enable or disable notifications and effects when thirsty or hungry (only vorp_metabolsim)
    },
}

Config.Texts = {
    -- WATER PUMP
    ["Prompt"] = "Pump",
    ["ObjectPump"] = "Water Pump",
    ["Pumping"] = "Pumping...",
    ["AddWater"] = "You have pumped: ~t6~",
    ["NotEmptyBootle"] = "You need more empty bottles",
    ["Water"] = "Water",
    ["FullInventory"] = "You can't carry more water",

    -- INPUT
    ["Quantity"] = "Quantity",
    ["OnlyNumber"] = "Only numbers",
    ["Button"] = "Accept",
    ["PlaceHolder"] = "Quantity of water",
    ["DestroyWater"] = "This bottle can no longer be used",

    -- VORP METABOLISM NOTIFY
    ["Hunger"] = "You are very hungry",
    ["Thirst"] = "You are dehydrating",
}
