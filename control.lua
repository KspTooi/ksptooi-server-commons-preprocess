local mod_gui = require("mod-gui")

unmark = require("modules.unmark-upgrade.UnmarkUpgrader")
--surfaceManager = require("modules.surface-manager.SurfaceManager")

require("modules.beacon-interference.BeaconInterference")
require("modules.spawner-feature.SpawnEnhance")



local ctx = "KspTooi"
local version = "1.5A"



--[[commands.add_command("clearup",
        "[KSCP-SurfaceManager]Force Remove Temp Surfaces",
        function(cmd)

            local pl = game.get_player(cmd.player_index)

            if pl==nil or pl.valid ~= true then
                return
            end

            if pl.admin == false then
                pl.print("你不是管理员.")
                return
            end

            surfaceManager.removeTempSurface()
            game.get_player(cmd.player_index).print("操作完成于" .. cmd.tick)

        end)]]



script.on_event(defines.events.on_marked_for_deconstruction, function(event)
    unmark.unmark_reactor(event)
end)



script.on_event(defines.events.on_player_created, function(event)
    local player = game.players[event.player_index]
    player.print("当前服务器版本:"..version..":F.2023413")
    player.print("更新内容: 1.增加设备'组装机IV型' 2.增加设备'电弧炉' 3.酸液现在不会穿透墙壁 4.虫巢被毁后会刷出部分增援")
    player.print("欢迎来到KspTooi服务器!"..player.name)
end)

script.on_event(defines.events.on_player_respawned, function(event)

end)


script.on_event(defines.events.on_player_joined_game, function(event)

    local player = game.players[event.player_index]
    player.print("当前服务器版本:"..version..":F.2023413.5")
    player.print("更新内容: 1.增加设备'组装机IV型' 2.增加设备'电弧炉' 3.酸液现在不会穿透墙壁 4.增加墙壁'钢制墙壁' 5.虫巢被毁后会刷出部分增援")
    player.print("欢迎来到KspTooi服务器!"..player.name)

    local msg = settings.global["kscp-player-join-message"].value;

    if msg~=nil then
        player.print(msg)
    end

end)





