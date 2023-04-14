


--table.insert( data.raw["technology"]["automation-3"].effects, { type = "unlock-recipe", recipe = "kscp-assembling-machine-4"	} )

data:extend({

    {
        type = "technology",
        name = "automation-4",
        icon_size = 64, icon_mipmaps = 1,
        icon = "__ksptooi-server-commons-preprocess__/modules/iv-assembling/res/iv-assembling-machine-icon.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "kscp-assembling-machine-4"
            }
        },
        prerequisites = {"automation-3"},
        unit =
        {
            count = 5,
            ingredients =
            {
                {"automation-science-pack", 1},
            },
            time = 30
        },
        order = "c-c-b"
    }
})