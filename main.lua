local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/sussy/main/main.lua'))()
]])
end
game:GetService("TeleportService"):Teleport(6403373529)
