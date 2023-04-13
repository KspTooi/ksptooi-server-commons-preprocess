---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by KspTooi.
--- DateTime: 2023/4/13 17:41
---

local function spawnEnemies(surface, position, evolutionFactor)
    local biterTypes = {"small-biter", "medium-biter", "big-biter"}
    local spitterTypes = {"small-spitter", "medium-spitter", "big-spitter"}
    local biterCount = math.random(5, 10)
    local spitterCount = math.random(1, 5)
    for i=1,biterCount do
        local biterTypeIndex = math.floor(evolutionFactor * #biterTypes) + 1
        local biterType = biterTypes[biterTypeIndex]
        surface.create_entity{name = biterType, position = position, force = "enemy"}
    end
    for i=1,spitterCount do
        local spitterTypeIndex = math.floor(evolutionFactor * #spitterTypes) + 1
        local spitterType = spitterTypes[spitterTypeIndex]
        surface.create_entity{name = spitterType, position = position, force = "enemy"}
    end
end

local function onEntityDied(event)
    if event.entity.type == "unit-spawner" then
        local evolutionFactor = game.forces["enemy"].evolution_factor
        local position = event.entity.position
        spawnEnemies(event.entity.surface, position, evolutionFactor)
    end
end

script.on_event(defines.events.on_entity_died, onEntityDied)