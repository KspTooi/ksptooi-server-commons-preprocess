---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by KspTooi.
--- DateTime: 2023/4/13 14:35
---

data:extend(
        {
            type = "technology",
            name = "advanced-material-processing-4",
            icon_size = 256, icon_mipmaps = 4,
            icon = "__base__/graphics/technology/advanced-material-processing-2.png",
            effects =
            {
                {
                    type = "unlock-recipe",
                    recipe = "kscp-furnaces-4"
                }
            },
            prerequisites = {"advanced-material-processing", "production-science-pack","utility-science-pack"},
            unit =
            {
                count = 225,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "c-c-b"
        }
)