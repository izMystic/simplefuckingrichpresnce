local DiscordAppId = tonumber(GetConvar("RichAppId", "CLIENT_ID_HERE"))
local DiscordAppAsset = GetConvar("RichAssetId", "IMMAGE_NAME_HERE")

Citizen.CreateThread(function()
    SetDiscordAppId(DiscordAppId)
    SetDiscordRichPresenceAsset(DiscordAppAsset)
    SetRichPresence("DISCORD_LINK_HERE")
    while true do
        Citizen.Wait(2500)
    end
end)
