game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.C, false, game)
wait(5)
if not _G.WalkSpeed then
	_G.WalkSpeed = 29
end
if not _G.MineTime then
	_G.MineTime = 2.5
end
local v_u_1 = game:GetService("Players").LocalPlayer
_G.MineralPosition = {
	"1251.61, 2.02644, -1222.52",
	"1260.56, 0.64796, -1183.46",
	"1230.74, -8.29322, -1133.89",
	"1220.09, -5.76381, -1125.53",
	"1264.35, -24.20690, -1053.62"
}
local v2 = game:GetService("RunService")
local v3 = 1
while game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("LoadingGate") do
	task.wait(1/240)
end
game:GetService("ReplicatedStorage").Communication.Functions.Respawn:InvokeServer("Bronze")
v_u_1.Character.Humanoid.Changed:Connect(function()
	-- upvalues: (ref) v_u_1
	if v_u_1.Character:FindFirstChild("Humanoid") then
		v_u_1.Character.Humanoid.WalkSpeed = _G.WalkSpeed
	end
end)
i = 1
local v4 = Instance.new("Part")
v4.Transparency = v3
v4.Anchored = true
v4.Material = "ForceField"
v4.Size = Vector3.new(125, 1, 75)
v4.Position = Vector3.new(1149.29, -4, -1210.1)
v4.Parent = workspace
local v5 = Instance.new("Part")
v5.Transparency = v3
v5.Anchored = true
v5.Material = "ForceField"
v5.Size = Vector3.new(100, 1, 75)
v5.Position = Vector3.new(1175, -17.392, -1110)
v5.Parent = workspace
local v6 = Instance.new("Part")
v6.Transparency = v3
v6.Anchored = true
v6.Material = "ForceField"
v6.Size = Vector3.new(40, 1, 45)
v6.Rotation = Vector3.new(20, 0, 0)
v6.Position = Vector3.new(1190.29, -12, -1152.1)
v6.Parent = workspace
local v7 = Instance.new("Part")
v7.Transparency = v3
v7.Anchored = true
v7.Material = "ForceField"
v7.Size = Vector3.new(5, 25, 5)
v7.Position = Vector3.new(1273.45, 8.29245, -1142.2)
v7.Parent = workspace
local v8 = Instance.new("Part")
v8.Transparency = v3
v8.Anchored = true
v8.Material = "ForceField"
v8.Size = Vector3.new(5, 25, 5)
v8.Position = Vector3.new(1254.01, 10.0479, -1178.42)
v8.Parent = workspace
local v9 = Instance.new("Part")
v9.Transparency = v3
v9.Anchored = true
v9.Material = "ForceField"
v9.Color = Color3.fromRGB(106, 165, 102)
v9.Size = Vector3.new(26, 0.5, 15)
v9.Rotation = Vector3.new(20, 0, 0)
v9.Position = Vector3.new(1189.79, -12.321, -1149.025)
v9.Parent = workspace
local v10 = Instance.new("Part")
v10.Transparency = v3
v10.Anchored = true
v10.Material = "ForceField"
v10.Color = Color3.fromRGB(106, 165, 102)
v10.Size = Vector3.new(12.75, 3.25, 27.25)
v10.Position = Vector3.new(1215.885, -11.327, -1138.045)
v10.Parent = workspace
local v11 = Instance.new("Part")
v11.Transparency = v3
v11.Anchored = true
v11.Material = "ForceField"
v11.Color = Color3.fromRGB(106, 165, 102)
v11.Size = Vector3.new(21, 15, 2)
v11.Rotation = Vector3.new(0, 43.998, 0)
v11.Position = Vector3.new(666.105, 41.6, -805.43)
v11.Parent = workspace
local v12 = Instance.new("Part")
v12.Transparency = v3
v12.Anchored = true
v12.Material = "ForceField"
v12.Color = Color3.fromRGB(106, 165, 102)
v12.Size = Vector3.new(7.588, 14, 1)
v12.Rotation = Vector3.new(0, 178.999, 0)
v12.Position = Vector3.new(644.039, 43.1, -838.634)
v12.Parent = workspace
local v13 = Instance.new("Part")
v13.Transparency = v3
v13.Anchored = true
v13.Material = "ForceField"
v13.Color = Color3.fromRGB(106, 165, 102)
v13.Size = Vector3.new(26.673, 1, 5.377)
v13.Rotation = Vector3.new(36.601, -48.058, 0)
v13.Position = Vector3.new(652.687, 37.374, -813.69)
v13.Parent = workspace
local v14, v15, v16 = pairs(workspace.WORKSPACE_Geometry.REGION_Plains["Bronze City"].Buildings.NewGeneralStore:GetChildren())
local function v_u_20(p17, p18)
	if game:GetService("Players").LocalPlayer.PlayerGui.ConfirmPopup:FindFirstChild(p17) then
		Popup.Container.Body.Page.Contents.BodyText.Text = tostring(p18)
	else
		game:GetService("Players").LocalPlayer.ConfirmPopup.Enabled = true
		local v_u_19 = game:GetService("Players").LocalPlayer.PlayerGui.ConfirmPopup.ConfirmPopup:Clone()
		v_u_19.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ConfirmPopup
		v_u_19.Name = p17
		v_u_19.Container.TopBar.Header.TopTitleText.Text = p17
		v_u_19.Container.Body.Page.Contents.BodyText.Text = tostring(p18)
		v_u_19.Container.Body.Page.AcceptButton.MouseButton1Down:Connect(function()
			-- upvalues: (ref) v_u_19
			game:GetService("Players").LocalPlayer.PlayerGui.ConfirmPopup.Enabled = false
			v_u_19:Destroy()
		end)
		v_u_19.Visible = true
	end
end
local function v_u_23(p21, p22)
	game:GetService("VirtualInputManager"):SendKeyEvent(true, p21, false, game)
	wait(p22)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, p21, false, game)
end
local function v34(p24)
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Y, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Y, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Nine, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Nine, false, game)
	local v25 = game:GetService("PathfindingService")
	local v26 = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")
	local v27 = game:GetService("Players").LocalPlayer.Character:WaitForChild("LowerTorso")
	local v28 = v25:CreatePath({
		["AgentCanClimb"] = true,
		["AgentCanJump"] = true
	})
	v28:ComputeAsync(v27.Position, p24)
	local v29 = v28:GetWaypoints()
	local v30, v31, v32 = pairs(v29)
	while true do
		local v33
		v32, v33 = v30(v31, v32)
		if v32 == nil then
			break
		end
		if v33.Action == Enum.PathWaypointAction.Jump then
			v26:ChangeState(Enum.HumanoidStateType.Jumping)
		end
		v26:MoveTo(v33.Position)
		v26.MoveToFinished:Wait()
	end
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Y, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Y, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Nine, false, game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Nine, false, game)
end
local function v35()
	return game:GetService("Players").LocalPlayer.PlayerGui.InventoryUI.Inventory.Container.BottomBar.Body.NumSlots.Text == "30 / 30"
end
local function v42()
	local v36 = game:GetService("Players").LocalPlayer.Character.PrimaryPart.Position
	local v37, v38, v39 = pairs(workspace.WORKSPACE_Interactables.Mining.OreDeposits:GetDescendants())
	local v40 = nil
	while true do
		local v41
		v39, v41 = v37(v38, v39)
		if v39 == nil then
			break
		end
		if string.match(v41.Name, "Base") then
			if v40 == nil then
				v40 = v41
			elseif (v36 - v41.Position).Magnitude < (v40.Position - v36).Magnitude then
				v40 = v41
			end
		end
	end
	return v40
end
while true do
	local v43, v44 = v14(v15, v16)
	if v43 == nil then
		break
	end
	v16 = v43
	if v44.Name == "Door" then
		local v45, v46, v47 = pairs(v44:GetDescendants())
		while true do
			local v48, v49 = v45(v46, v47)
			if v48 == nil then
				break
			end
			v47 = v48
			if v49:IsA("Part") then
				local v50 = Instance.new("PathfindingModifier")
				v50.Parent = v49
				v50.PassThrough = true
				if v49.Name == "Part" or v49.Name == "Primary" then
					if v49.Color == Color3.fromRGB(80, 67, 60) then
						v49.CanCollide = true
					else
						v49.CanCollide = false
					end
				end
			end
		end
	end
end
local v51, v52, v53 = pairs(game:GetService("Workspace").WORKSPACE_Interactables.Mining.OreDeposits:GetDescendants())
while true do
	local v54, v55 = v51(v52, v53)
	if v54 == nil then
		break
	end
	v53 = v54
	if v55:IsA("MeshPart") then
		v55.Size = Vector3.new(10.16136, 10.53925, 12.97672)
		v55.CanCollide = true
	end
end
local function v_u_58()
	if Serverswitchgrund ~= true then
		if ondeathgrind ~= true then
			print("Stoped autofarm")
		else
			wait(8)
			game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
			game:GetService("ReplicatedStorage").Communication.Functions.Respawn:InvokeServer("Bronze")
			startnew()
		end
	else
		wait(1)
		local v56 = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/2317712696/servers/Public?sortOrder=Asc&limit=100"))
		local v57 = v56.data[math.random(1, #v56.data)]
		while v57.playing == v57.maxPlayers do

		end
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v57.id)
	end
end
game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(p59)
	if p59.Name == "ErrorPrompt" and p59:FindFirstChild("MessageArea") and p59.MessageArea:FindFirstChild("ErrorFrame") then
		print("ERRORPROMPT")
	end
end)
local v60 = game:GetService("UserInputService")
local v_u_61 = 0
local v_u_62 = 0
local v_u_63 = 0
local v_u_64 = tick()
local function v_u_67(p65)
	-- upvalues: (ref) v_u_64
	local v66 = tick() - v_u_64
	if p65 == "h" then
		return math.floor(v66 / 60 / 60) % 60
	end
	if p65 == "m" then
		return math.floor(v66 / 60) % 60
	end
	if p65 == "s" then
		local _ = math.floor
		local _ = v66 % 60
	end
end
v60.InputBegan:Connect(function(p68)
	-- upvalues: (ref) v_u_63, (ref) v_u_20, (ref) v_u_62, (ref) v_u_67, (ref) v_u_61
	if p68.KeyCode == Enum.KeyCode.Return then
		print("KeyCode ERROR")
	end
	if p68.KeyCode == Enum.KeyCode.F then
		oldtoping = _G.toping
		_G.toping = _G.DiscordName
		v_u_63 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.PlayerInfo.StatBars.PlayerDataFrame.Bucks.Text:sub(2), ",", "")
		wait(0.75)
		Money = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.PlayerInfo.StatBars.PlayerDataFrame.Bucks.Text:sub(2), ",", "")
		_G.toping = oldtoping
	end
	if p68.KeyCode == Enum.KeyCode.F1 then
		v_u_20("Mining Stats", string.format("You have mined in total: %d.\nYou are in this server since: %dh %dm %ds.\nYou have earned a total of: %d$.\n", v_u_62, v_u_67("h"), v_u_67("m"), v_u_67("s"), v_u_61))
	end
end)
v2.Heartbeat:Connect(function()
	-- upvalues: (ref) v_u_58, (ref) v_u_23
	if game:GetService("Players").LocalPlayer.PlayerGui.Prompts.ActionBindsFeed.Respawn.Visible then
		if respawnVisible ~= true then
			print("Error")
		else
			print("You died")
			respawnVisible = false
			v_u_58()
		end
	end
	if not game:GetService("Players").LocalPlayer.PlayerGui.Prompts.ActionBindsFeed.Respawn.Visible then
		respawnVisible = true
	end
	if game:GetService("Players").LocalPlayer.PlayerGui.Hotbar.HotBar.Container.HotbarList.Body.HotbarSlot_Utility_1.Container.Slot.Stroke_3px.ImageColor3 ~= Color3.fromRGB(255, 255, 255) then
		v_u_23(Enum.KeyCode.Four, 0)
	end
	if not game:GetService("Players").LocalPlayer.PlayerGui.InventoryUI.Enabled then
		v_u_23(Enum.KeyCode.B, 0)
	end
	if game:GetService("Players").LocalPlayer.PlayerGui.Prompts.ActionBindsFeed.GetUp.Visible then
		v_u_23(Enum.KeyCode.E, 0)
	end
	if game:GetService("Players").LocalPlayer.PlayerGui.Prompts.ActionBindsFeed.BreakFree.Visible then
		print("LASSO")
	end
end)
v_u_23(Enum.KeyCode.E, 0)
v_u_23(Enum.KeyCode.B, 0)
v34(Vector3.new(654.389, 39.6504, -812.504))
v34(Vector3.new(663.539, 42.2776, -945.427))
v34(Vector3.new(738.938, 2.43074, -1119.45))
local v69 = v_u_61
local v70 = v_u_62
while wait() do
	if v35() then
		v34(Vector3.new(1114.7, 0.0503915, -1226.24))
		v34(Vector3.new(663.539, 42.2776, -945.427))
		v34(Vector3.new(678.886, 39.2537, -901.273))
		v34(Vector3.new(654.389, 39.6504, -812.504))
		repeat
			v_u_63 = string.gsub(game.Players.LocalPlayer.PlayerGui.PlayerInfo.StatBars.PlayerDataFrame.Bucks.Text:sub(2), ",", "")
			v_u_23(Enum.KeyCode.F, 1)
			string.gsub(game.Players.LocalPlayer.PlayerGui.PlayerInfo.StatBars.PlayerDataFrame.Bucks.Text:sub(2), ",", "")
		until not v35()
		v_u_61 = v69 + Money - v_u_63
		v34(Vector3.new(663.539, 42.2776, -945.427))
		v34(Vector3.new(738.938, 2.43074, -1119.45))
		i = 1
		v69 = v_u_61
	else
		v34(_G.MineralPosition[i])
		if v42().Parent.DepositInfo.OreRemaining.Value ~= 0 then
			for _ = 1, v42().Parent.DepositInfo.OreRemaining.Value do
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 1)
				wait(_G.MineTime)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 1)
				v_u_62 = v70 + 1
				v70 = v_u_62
			end
		end
		i = i + 1
		if i == #_G.MineralPosition then
			i = 1
		end
	end
end
