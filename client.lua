local DiscordAppId = tonumber(GetConvar("RichAppId", "CLIENT_ID_HERE"))
local DiscordAppAsset = GetConvar("RichAssetId", "IMMAGE_NAME_HERE")

Citizen.CreateThread(function()
    SetDiscordAppId(DiscordAppId)
    SetDiscordRichPresenceAsset(DiscordAppAsset)
    SetRichPresence("DISCORD_LINK_HERE")
    SetDiscordRichPresenceAction(0, "Button 1 Text", "Button 1 link")
    SetDiscordRichPresenceAction(1, "Button 2 Text", "Button 2 Link")
    while true do
        Citizen.Wait(2500)
    end
end)
