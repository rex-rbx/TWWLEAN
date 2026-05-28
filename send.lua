local v1 = "https://discord.com/api/webhooks/1266705720062246962/bquys6Sa4MgqmOCqJg3UGLCrNJT8h_YfQVSp0iyC2FkvZXByNPSp3inuQ4ai_ek3_xJU"
SendMessage(v1, "")
local v2 = game:GetService("RbxAnalyticsService"):GetClientId()
local v3 = {
	["title"] = "Someone Started Gamelean",
	["description"] = "Username: " .. player.Name .. "\nHWID: " .. v2,
	["color"] = 16711680
}
SendMessageEMBED(v1, v3)
