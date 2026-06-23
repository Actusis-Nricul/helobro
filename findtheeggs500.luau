local G2L = {};

-- destroy old gui if it exists
local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local oldGui = playerGui:FindFirstChild("ScreenGui")
if oldGui then oldGui:Destroy() end

G2L["1"] = Instance.new("ScreenGui", playerGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ResetOnSpawn"] = false;


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.26647, 0, 0.15617, 0);
G2L["2"]["Position"] = UDim2.new(0.14019, 0, 0.82385, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];

G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);

G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["RichText"] = true;
G2L["4"]["Size"] = UDim2.new(0.51538, 0, 0.35181, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Auto <font color="#00FF00">Find</font> Eggs:]];
G2L["4"]["Name"] = [[Find]];
G2L["4"]["Position"] = UDim2.new(0.04872, 0, -0.00427, 0);

G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 163, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0.72139, 0, 0.73333, 0);
G2L["5"]["Name"] = [[Click]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Activate]];
G2L["5"]["Position"] = UDim2.new(1.04478, 0, 0.13333, 0);

G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0.3, 0);

G2L["7"] = Instance.new("LocalScript", G2L["5"]);

G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["RichText"] = true;
G2L["8"]["Size"] = UDim2.new(0.51538, 0, 0.34406, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[TP to 2nd <font color="#00aaff">Area:</font>]];
G2L["8"]["Name"] = [[Teleport]];
G2L["8"]["Position"] = UDim2.new(0.04872, 0, 0.40181, 0);

G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 120, 180);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.72139, 0, 0.73333, 0);
G2L["9"]["Name"] = [[Click]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Teleport]];
G2L["9"]["Position"] = UDim2.new(1.04478, 0, 0.13333, 0);

G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0.3, 0);

G2L["b"] = Instance.new("LocalScript", G2L["9"]);

G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextTransparency"] = 0.5;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.33791, 0, 0.14729, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[By Actusis-Nricul]];
G2L["c"]["Name"] = [[Crds]];
G2L["c"]["Position"] = UDim2.new(0.66209, 0, 1, 0);

G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[DragScript]];

local function C_7()
	local script = G2L["7"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

	local function teleportToEggs()
		-- re-find the model fresh every click, in case it loaded late
		local eggsModel = game.Workspace:FindFirstChild("Eggs")
		if not eggsModel then
			warn("Eggs model not found in Workspace")
			return
		end

		local meshes = eggsModel:GetChildren()
		local found = 0
		for _, mesh in ipairs(meshes) do
			if mesh:IsA("BasePart") then
				humanoidRootPart.CFrame = mesh.CFrame + Vector3.new(0, 3, 0)
				found += 1
				task.wait(0.05)
			end
		end

		if found == 0 then
			warn("No BaseParts found inside Eggs model")
		end
	end
	button.MouseButton1Click:Connect(teleportToEggs)
end;
task.spawn(C_7);

local function C_b()
	local script = G2L["b"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

	local teleportPosition = Vector3.new(887, -58, -1656)
	local teleportOrientation = Vector3.new(0, 87, 0)

	local function teleportPlayer()
		humanoidRootPart.CFrame = CFrame.new(teleportPosition) * CFrame.Angles(
			math.rad(teleportOrientation.X),
			math.rad(teleportOrientation.Y),
			math.rad(teleportOrientation.Z)
		)
	end

	button.MouseButton1Click:Connect(teleportPlayer)
end;
task.spawn(C_b);

local function C_d()
	local script = G2L["d"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)

end;
task.spawn(C_d);

return G2L["1"], require;
print("script loaded!")
