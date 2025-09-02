-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local UIGradient_5 = Instance.new("UIGradient")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIGradient_6 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UIStroke_3 = Instance.new("UIStroke")
local UIGradient_7 = Instance.new("UIGradient")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.556266308, 0, 0.471335292, 0)
Frame.Size = UDim2.new(0.358472079, 0, 0.46178633, 0)
Frame.Visible = false

UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 2.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient.Rotation = 45
UIGradient.Parent = UIStroke

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_2.Rotation = 45
UIGradient_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.106557347, 0, 0, 0)
TextLabel.Size = UDim2.new(0.231955066, 0, 0.135416672, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "MM2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_3.Rotation = 45
UIGradient_3.Parent = TextLabel

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0.106557377, 0, 0.135416672, 0)
ImageLabel.Image = "rbxassetid://483225199"

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_4.Rotation = 45
UIGradient_4.Parent = ImageLabel

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.271

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.000468120561, 0, 0.144217342, 0)
Frame_2.Size = UDim2.new(1.04557002, 0, 0.855332017, 0)

UICorner_2.Parent = Frame_2

UIStroke_2.Parent = Frame_2
UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.Thickness = 2.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_5.Rotation = 45
UIGradient_5.Parent = UIStroke_2

UIAspectRatioConstraint_2.Parent = Frame_2
UIAspectRatioConstraint_2.AspectRatio = 1.484

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_6.Rotation = 45
UIGradient_6.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0355279259, 0, 0.0629567578, 0)
TextButton.Size = UDim2.new(0.397694886, 0, 0.198311985, 0)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "ESP (Off)"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIStroke_3.Parent = TextButton
UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.Thickness = 2.000
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_7.Rotation = 45
UIGradient_7.Parent = UIStroke_3

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 26, 255))}
UIGradient_8.Rotation = 45
UIGradient_8.Parent = TextButton

UICorner_3.Parent = TextButton

-- Scripts:

local function MASVE_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
end
coroutine.wrap(MASVE_script)()
local function COUR_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESPEnabled = false
	local boxes = {}
	
	local function getBoxColor(plr)
		local hasKnife = false
		local hasGun = false
	
		-- check character tools
		for _, tool in pairs(plr.Character:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == "Knife" then
					hasKnife = true
				elseif tool.Name == "Gun" then
					hasGun = true
				end
			end
		end
	
		-- check backpack tools
		local backpack = plr:FindFirstChildOfClass("Backpack")
		if backpack then
			for _, tool in pairs(backpack:GetChildren()) do
				if tool:IsA("Tool") then
					if tool.Name == "Knife" then
						hasKnife = true
					elseif tool.Name == "Gun" then
						hasGun = true
					end
				end
			end
		end
	
		if hasKnife then
			return Color3.fromRGB(255, 0, 0)
		elseif hasGun then
			return Color3.fromRGB(0, 0, 255)
		else
			return Color3.fromRGB(0, 255, 0)
		end
	end
	
	local function updateBoxColor(plr)
		local char = plr.Character
		if char and boxes[char] then
			boxes[char].Color3 = getBoxColor(plr)
		end
	end
	
	local function addBox(plr)
		if not ESPEnabled then return end
		local char = plr.Character
		if not char or boxes[char] then return end
	
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		local box = Instance.new("BoxHandleAdornment")
		box.Adornee = hrp
		box.AlwaysOnTop = true
		box.Size = Vector3.new(4, 6, 2)
		box.Transparency = 0.5
		box.ZIndex = 0
		box.Color3 = getBoxColor(plr)
		box.Parent = hrp
	
		boxes[char] = box
	
		local function onChildChanged(child)
			if child:IsA("Tool") then
				updateBoxColor(plr)
			end
		end
	
		char.ChildAdded:Connect(onChildChanged)
		char.ChildRemoved:Connect(onChildChanged)
	
		local backpack = plr:FindFirstChildOfClass("Backpack")
		if backpack then
			backpack.ChildAdded:Connect(onChildChanged)
			backpack.ChildRemoved:Connect(onChildChanged)
		end
	end
	
	local function removeBox(plr)
		local char = plr.Character
		if boxes[char] then
			boxes[char]:Destroy()
			boxes[char] = nil
		end
	end
	
	Players.PlayerAdded:Connect(function(plr)
		if plr ~= LocalPlayer then
			plr.CharacterAdded:Connect(function()
				addBox(plr)
			end)
		end
	end)
	
	Players.PlayerRemoving:Connect(function(plr)
		removeBox(plr)
	end)
	
	Button.MouseButton1Click:Connect(function()
		ESPEnabled = not ESPEnabled
		if ESPEnabled then
			Button.Text = "ESP: On"
			for _, plr in pairs(Players:GetPlayers()) do
				addBox(plr)
			end
		else
			Button.Text = "ESP: Off"
			for _, box in pairs(boxes) do
				box:Destroy()
			end
			boxes = {}
		end
	end)
	
end
coroutine.wrap(COUR_script)()
