-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Db = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DBammo = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local rev = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Revammo = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Frame.Position = UDim2.new(0.0161073841, 0, 0.516778529, 0)
Frame.Size = UDim2.new(0, 246, 0, 144)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel.Size = UDim2.new(0, 246, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = TextLabel

Db.Name = "Db"
Db.Parent = Frame
Db.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Db.Position = UDim2.new(0, 0, 0.270833343, 0)
Db.Size = UDim2.new(0, 94, 0, 50)
Db.AutoButtonColor = false
Db.Font = Enum.Font.SourceSans
Db.Text = "DB"
Db.TextColor3 = Color3.fromRGB(0, 0, 0)
Db.TextScaled = true
Db.TextSize = 14.000
Db.TextWrapped = true
Db.MouseButton1Down:Connect(function()
	local item = game:GetService("Workspace").Ignored.Shop["[Double-Barrel SG] - $1400"]
	local hum = game:GetService("Workspace").Players.scr6sm.HumanoidRootPart

	hum.CFrame = item.Head.CFrame + Vector3.new(0,3,0)
	if (hum.Position - item.Head.Position).Magnitude <= 50 then
		wait(0.2)
		fireclickdetector(item:FindFirstChild("ClickDetector"), 4)
	end
end)

UICorner_2.Parent = Db

DBammo.Name = "DB ammo"
DBammo.Parent = Frame
DBammo.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
DBammo.Position = UDim2.new(0, 0, 0.652777791, 0)
DBammo.Size = UDim2.new(0, 94, 0, 50)
DBammo.AutoButtonColor = false
DBammo.Font = Enum.Font.SourceSans
DBammo.Text = "DB  ammo"
DBammo.TextColor3 = Color3.fromRGB(0, 0, 0)
DBammo.TextScaled = true
DBammo.TextSize = 14.000
DBammo.TextWrapped = true
DBammo.MouseButton1Down:Connect(function()
	local item = game:GetService("Workspace").Ignored.Shop["12[Double-Barrel SG] - $75"]
	local hum = game:GetService("Workspace").Players.scr6sm.HumanoidRootPart

	hum.CFrame = item.Head.CFrame + Vector3.new(0,3,0)
	if (hum.Position - item.Head.Position).Magnitude <= 50 then
		wait(0.2)
		fireclickdetector(item:FindFirstChild("ClickDetector"), 4)
	end
end)

UICorner_3.Parent = DBammo

rev.Name = "rev"
rev.Parent = Frame
rev.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
rev.Position = UDim2.new(0.617886186, 0, 0.305555582, 0)
rev.Size = UDim2.new(0, 94, 0, 50)
rev.AutoButtonColor = false
rev.Font = Enum.Font.SourceSans
rev.Text = "Rev"
rev.TextColor3 = Color3.fromRGB(0, 0, 0)
rev.TextScaled = true
rev.TextSize = 14.000
rev.TextWrapped = true
rev.MouseButton1Down:Connect(function()
	local item = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"]
	local hum = game:GetService("Workspace").Players.scr6sm.HumanoidRootPart

	hum.CFrame = item.Head.CFrame + Vector3.new(0,3,0)
	if (hum.Position - item.Head.Position).Magnitude <= 50 then
		wait(0.2)
		fireclickdetector(item:FindFirstChild("ClickDetector"), 4)
	end
end)

UICorner_4.Parent = rev

Revammo.Name = "Rev ammo"
Revammo.Parent = Frame
Revammo.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Revammo.Position = UDim2.new(0.617886186, 0, 0.652777791, 0)
Revammo.Size = UDim2.new(0, 94, 0, 50)
Revammo.AutoButtonColor = false
Revammo.Font = Enum.Font.SourceSans
Revammo.Text = "Rev ammo"
Revammo.TextColor3 = Color3.fromRGB(0, 0, 0)
Revammo.TextScaled = true
Revammo.TextSize = 14.000
Revammo.TextWrapped = true
Revammo.MouseButton1Down:Connect(function()
	local item = game:GetService("Workspace").Ignored.Shop["12[Revolver Ammo] - $75"]
	local hum = game:GetService("Workspace").Players.scr6sm.HumanoidRootPart

	hum.CFrame = item.Head.CFrame + Vector3.new(0,3,0)
	if (hum.Position - item.Head.Position).Magnitude <= 50 then
		wait(0.2)
		fireclickdetector(item:FindFirstChild("ClickDetector"), 4)
	end
end)

UICorner_5.Parent = Revammo

UICorner_6.Parent = Frame

-- Scripts:

local function HYMCU_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local text = script.Parent
	
	text.Text = "1v1 gui [only for guns] | "..game.Name
end
coroutine.wrap(HYMCU_fake_script)()
