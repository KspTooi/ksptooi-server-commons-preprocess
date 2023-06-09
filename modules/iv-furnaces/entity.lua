---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by KspTooi.
--- DateTime: 2023/4/13 14:34
---

local iv_furnace = table.deepcopy(data.raw["furnace"]["electric-furnace"])

iv_furnace.name = "kscp-furnaces-4"
iv_furnace.max_health = 625
iv_furnace.minable = {mining_time = 0.3, result = "kscp-furnaces-4"}
iv_furnace.crafting_speed = 4.375
iv_furnace.energy_usage = "1875kW"

iv_furnace.module_specification ={
    module_slots = 12
}

iv_furnace.icon = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace.png"

iv_furnace.animation = {
    layers =
    {
        {
            filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-base.png",
            priority = "high",
            width = 129,
            height = 100,
            frame_count = 1,
            shift = {0.421875, 0},
            hr_version =
            {
                filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace.png",
                priority = "high",
                width = 239,
                height = 219,
                frame_count = 1,
                shift = util.by_pixel(0.75, 5.75),
                scale = 0.5
            }
        },
        {
            filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-shadow.png",
            priority = "high",
            width = 129,
            height = 100,
            frame_count = 1,
            shift = {0.421875, 0},
            draw_as_shadow = true,
            hr_version =
            {
                filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace-shadow.png",
                priority = "high",
                width = 227,
                height = 171,
                frame_count = 1,
                draw_as_shadow = true,
                shift = util.by_pixel(11.25, 7.75),
                scale = 0.5
            }
        }
    }
}

iv_furnace.working_visualisations =
{
    {
        draw_as_light = true,
        fadeout = true,
        animation =
        {
            layers =
            {
                {
                    filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-heater.png",
                    priority = "high",
                    width = 25,
                    height = 15,
                    frame_count = 12,
                    animation_speed = 0.5,
                    shift = {0.015625, 0.890625},
                    hr_version =
                    {
                        filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace-heater.png",
                        priority = "high",
                        width = 60,
                        height = 56,
                        frame_count = 12,
                        animation_speed = 0.5,
                        shift = util.by_pixel(1.75, 32.75),
                        scale = 0.5
                    }
                },
                {
                    filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-light.png",
                    blend_mode = "additive",
                    width = 104,
                    height = 102,
                    repeat_count = 12,
                    shift = util.by_pixel(0, 0),
                    hr_version =
                    {
                        filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace-light.png",
                        blend_mode = "additive",
                        width = 202,
                        height = 202,
                        repeat_count = 12,
                        shift = util.by_pixel(1, 0),
                        scale = 0.5,
                    }
                },
            }
        },
    },
    {
        draw_as_light = true,
        draw_as_sprite = false,
        fadeout = true,
        animation =
        {
            filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-ground-light.png",
            blend_mode = "additive",
            width = 82,
            height = 64,
            shift = util.by_pixel(4, 68),
            hr_version =
            {
                filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace-ground-light.png",
                blend_mode = "additive",
                width = 166,
                height = 124,
                shift = util.by_pixel(3, 69),
                scale = 0.5,
            }
        },
    },
    {
        animation =
        {
            filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-propeller-1.png",
            priority = "high",
            width = 19,
            height = 13,
            frame_count = 4,
            animation_speed = 0.5,
            shift = {-0.671875, -0.640625},
            hr_version =
            {
                filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace-propeller-1.png",
                priority = "high",
                width = 37,
                height = 25,
                frame_count = 4,
                animation_speed = 0.5,
                shift = util.by_pixel(-20.5, -18.5),
                scale = 0.5
            }
        }
    },
    {
        animation =
        {
            filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-propeller-2.png",
            priority = "high",
            width = 12,
            height = 9,
            frame_count = 4,
            animation_speed = 0.5,
            shift = {0.0625, -1.234375},
            hr_version =
            {
                filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/hr-electric-furnace-propeller-2.png",
                priority = "high",
                width = 23,
                height = 15,
                frame_count = 4,
                animation_speed = 0.5,
                shift = util.by_pixel(3.5, -38),
                scale = 0.5
            }
        }
    }
}

iv_furnace.water_reflection =
{
    pictures =
    {
        filename = "__ksptooi-server-commons-preprocess__/modules/iv-furnaces/res/electric-furnace-reflection.png",
        priority = "extra-high",
        width = 24,
        height = 24,
        shift = util.by_pixel(5, 40),
        variation_count = 1,
        scale = 5
    },
    rotate = false,
    orientation_to_variation = false
}


data:extend({iv_furnace})


--[[
data:extend({
    type = "furnace",

    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.3, result = "kscp-furnaces-4"},
    max_health = 400,
    corpse = "electric-furnace-remnants",
    dying_explosion = "electric-furnace-explosion",
    resistances =
    {
        {
            type = "fire",
            percent = 80
        }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    damaged_trigger_effect = hit_effects.entity(),
    module_specification =
    {
        module_slots = 8,
        module_info_icon_shift = {0, 0.8}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"smelting"},
    result_inventory_size = 1,
    crafting_speed = 4,
    energy_usage = "1800kW",
    source_inventory_size = 1,
    energy_source =
    {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 1
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound =
    {
        sound =
        {
            filename = "__base__/sound/electric-furnace.ogg",
            volume = 0.6
        },
        audible_distance_modifier = 0.6,
        fade_in_ticks = 4,
        fade_out_ticks = 20
    },
    animation =
    {
        layers =
        {
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
                priority = "high",
                width = 129,
                height = 100,
                frame_count = 1,
                shift = {0.421875, 0},
                hr_version =
                {
                    filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace.png",
                    priority = "high",
                    width = 239,
                    height = 219,
                    frame_count = 1,
                    shift = util.by_pixel(0.75, 5.75),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
                priority = "high",
                width = 129,
                height = 100,
                frame_count = 1,
                shift = {0.421875, 0},
                draw_as_shadow = true,
                hr_version =
                {
                    filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
                    priority = "high",
                    width = 227,
                    height = 171,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(11.25, 7.75),
                    scale = 0.5
                }
            }
        }
    },
    working_visualisations =
    {
        {
            draw_as_light = true,
            fadeout = true,
            animation =
            {
                layers =
                {
                    {
                        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
                        priority = "high",
                        width = 25,
                        height = 15,
                        frame_count = 12,
                        animation_speed = 0.5,
                        shift = {0.015625, 0.890625},
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png",
                            priority = "high",
                            width = 60,
                            height = 56,
                            frame_count = 12,
                            animation_speed = 0.5,
                            shift = util.by_pixel(1.75, 32.75),
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-light.png",
                        blend_mode = "additive",
                        width = 104,
                        height = 102,
                        repeat_count = 12,
                        shift = util.by_pixel(0, 0),
                        hr_version =
                        {
                            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-light.png",
                            blend_mode = "additive",
                            width = 202,
                            height = 202,
                            repeat_count = 12,
                            shift = util.by_pixel(1, 0),
                            scale = 0.5,
                        }
                    },
                }
            },
        },
        {
            draw_as_light = true,
            draw_as_sprite = false,
            fadeout = true,
            animation =
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png",
                blend_mode = "additive",
                width = 82,
                height = 64,
                shift = util.by_pixel(4, 68),
                hr_version =
                {
                    filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-ground-light.png",
                    blend_mode = "additive",
                    width = 166,
                    height = 124,
                    shift = util.by_pixel(3, 69),
                    scale = 0.5,
                }
            },
        },
        {
            animation =
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
                priority = "high",
                width = 19,
                height = 13,
                frame_count = 4,
                animation_speed = 0.5,
                shift = {-0.671875, -0.640625},
                hr_version =
                {
                    filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png",
                    priority = "high",
                    width = 37,
                    height = 25,
                    frame_count = 4,
                    animation_speed = 0.5,
                    shift = util.by_pixel(-20.5, -18.5),
                    scale = 0.5
                }
            }
        },
        {
            animation =
            {
                filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
                priority = "high",
                width = 12,
                height = 9,
                frame_count = 4,
                animation_speed = 0.5,
                shift = {0.0625, -1.234375},
                hr_version =
                {
                    filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png",
                    priority = "high",
                    width = 23,
                    height = 15,
                    frame_count = 4,
                    animation_speed = 0.5,
                    shift = util.by_pixel(3.5, -38),
                    scale = 0.5
                }
            }
        }
    },
    fast_replaceable_group = "furnace",
    water_reflection =
    {
        pictures =
        {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png",
            priority = "extra-high",
            width = 24,
            height = 24,
            shift = util.by_pixel(5, 40),
            variation_count = 1,
            scale = 5
        },
        rotate = false,
        orientation_to_variation = false
    }
})]]
