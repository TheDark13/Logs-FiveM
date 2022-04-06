Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(906300869706928179)
		SetDiscordRichPresenceAsset('logo1')
        SetDiscordRichPresenceAssetText('CityLandV3')
    --    SetDiscordRichPresenceAssetSmall('logo0')
    --    SetDiscordRichPresenceAssetSmallText('discord.gg/dressko')
		SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/mjkMuSAWBp")
		Citizen.Wait(60000)
	end
end)