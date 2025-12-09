-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_Screen"] = Instance.new("ScreenGui");
	["_Screen1"] = Instance.new("Frame");
	["_UIScale"] = Instance.new("UIScale");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Getkey"] = Instance.new("Frame");
	["_DropShadowHolder"] = Instance.new("Frame");
	["_DropShadow"] = Instance.new("ImageLabel");
	["_UICorner"] = Instance.new("UICorner");
	["_EnterKey"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_TextBox"] = Instance.new("TextBox");
	["_UIPadding"] = Instance.new("UIPadding");
	["_ImageButton"] = Instance.new("ImageButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_GK"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_TextLabel"] = Instance.new("TextLabel");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_ModuleScript"] = Instance.new("ModuleScript");
	["_Notification"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_UICorner3"] = Instance.new("UICorner");
	["_DropShadowHolder1"] = Instance.new("Frame");
	["_DropShadow1"] = Instance.new("ImageLabel");
	["_Frame"] = Instance.new("Frame");
	["_D"] = Instance.new("TextLabel");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_ModuleScript1"] = Instance.new("ModuleScript");
}

-- Properties:

Converted["_Screen"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Screen"].Name = "Screen"
Converted["_Screen"].Parent = game:GetService("CoreGui")

Converted["_Screen1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Screen1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Screen1"].BackgroundTransparency = 1
Converted["_Screen1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Screen1"].BorderSizePixel = 0
Converted["_Screen1"].Position = UDim2.new(0.500045955, 0, 0.5, 0)
Converted["_Screen1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Screen1"].Name = "Screen"
Converted["_Screen1"].Parent = Converted["_Screen"]

Converted["_UIScale"].Scale = 0.949999988079071
Converted["_UIScale"].Parent = Converted["_Screen1"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 1.857020616531372
Converted["_UIAspectRatioConstraint"].Parent = Converted["_Screen1"]

Converted["_Getkey"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Getkey"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_Getkey"].BackgroundTransparency = 0.013000000268220901
Converted["_Getkey"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Getkey"].BorderSizePixel = 0
Converted["_Getkey"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Getkey"].Size = UDim2.new(0.330000013, 0, 0.305000007, 0)
Converted["_Getkey"].Name = "Getkey"
Converted["_Getkey"].Parent = Converted["_Screen1"]

Converted["_DropShadowHolder"].BackgroundTransparency = 1
Converted["_DropShadowHolder"].BorderSizePixel = 0
Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder"].ZIndex = 0
Converted["_DropShadowHolder"].Name = "DropShadowHolder"
Converted["_DropShadowHolder"].Parent = Converted["_Getkey"]

Converted["_DropShadow"].Image = "rbxassetid://6014261993"
Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow"].ImageTransparency = 0.5
Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow"].BackgroundTransparency = 1
Converted["_DropShadow"].BorderSizePixel = 0
Converted["_DropShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow"].ZIndex = 0
Converted["_DropShadow"].Name = "DropShadow"
Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]

Converted["_UICorner"].Parent = Converted["_Getkey"]

Converted["_EnterKey"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_EnterKey"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_EnterKey"].BackgroundTransparency = 0.5
Converted["_EnterKey"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_EnterKey"].BorderSizePixel = 0
Converted["_EnterKey"].Position = UDim2.new(0.463835239, 0, 0.720916152, 0)
Converted["_EnterKey"].Size = UDim2.new(0.870000005, 0, 0.119999997, 0)
Converted["_EnterKey"].Name = "EnterKey"
Converted["_EnterKey"].Parent = Converted["_Getkey"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner1"].Parent = Converted["_EnterKey"]

Converted["_TextBox"].CursorPosition = -1
Converted["_TextBox"].Font = Enum.Font.Unknown
Converted["_TextBox"].PlaceholderColor3 = Color3.fromRGB(245.00000059604645, 245.00000059604645, 245.00000059604645)
Converted["_TextBox"].PlaceholderText = "Key here!"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(245.00000059604645, 245.00000059604645, 245.00000059604645)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].BackgroundTransparency = 1
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextBox"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextBox"].Parent = Converted["_EnterKey"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 25)
Converted["_UIPadding"].Parent = Converted["_TextBox"]

Converted["_ImageButton"].Image = "rbxassetid://10734943902"
Converted["_ImageButton"].ImageColor3 = Color3.fromRGB(235.0000011920929, 235.0000011920929, 235.0000011920929)
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton"].BackgroundTransparency = 1
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(1.02392244, 0, 0.0738694519, 0)
Converted["_ImageButton"].Size = UDim2.new(0.056760326, 0, 0.834987521, 0)
Converted["_ImageButton"].Parent = Converted["_EnterKey"]

Converted["_GK"].Font = Enum.Font.Unknown
Converted["_GK"].Text = "Get Key"
Converted["_GK"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GK"].TextSize = 14
Converted["_GK"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_GK"].BackgroundTransparency = 0.5
Converted["_GK"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GK"].BorderSizePixel = 0
Converted["_GK"].Position = UDim2.new(0.32500881, 0, 0.818490148, 0)
Converted["_GK"].Size = UDim2.new(0.279419333, 0, 0.140354812, 0)
Converted["_GK"].Name = "GK"
Converted["_GK"].Parent = Converted["_Getkey"]

Converted["_TextLabel"].Font = Enum.Font.Unknown
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(245.00000059604645, 245.00000059604645, 245.00000059604645)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 1
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0, 0, 9.01745025e-08, 0)
Converted["_TextLabel"].Size = UDim2.new(1, 0, 0.66091615, 0)
Converted["_TextLabel"].Parent = Converted["_Getkey"]

Converted["_Notification"].BackgroundColor3 = Color3.fromRGB(15.000000055879354, 15.000000055879354, 15.000000055879354)
Converted["_Notification"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notification"].BorderSizePixel = 0
Converted["_Notification"].Position = UDim2.new(0.838877916, 0, 0.89005053, 0)
Converted["_Notification"].Size = UDim2.new(0.163548529, 0, 0.117159352, 0)
Converted["_Notification"].Visible = false
Converted["_Notification"].Name = "Notification"
Converted["_Notification"].Parent = Converted["_Screen1"]

Converted["_UICorner2"].Parent = Converted["_Notification"]

Converted["_TextLabel1"].Font = Enum.Font.Unknown
Converted["_TextLabel1"].Text = "Title"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextSize = 20
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(5.000000176951289, 5.000000176951289, 5.000000176951289)
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0, 0, -4.69501146e-07, 0)
Converted["_TextLabel1"].Size = UDim2.new(1, 0, 0.321538419, 0)
Converted["_TextLabel1"].Parent = Converted["_Notification"]

Converted["_TextLabel2"].Font = Enum.Font.SourceSans
Converted["_TextLabel2"].Text = ""
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(5.000000176951289, 5.000000176951289, 5.000000176951289)
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0, 0, 0.669859469, 0)
Converted["_TextLabel2"].Size = UDim2.new(1, 0, 0.330144644, 0)
Converted["_TextLabel2"].Parent = Converted["_TextLabel1"]

Converted["_UICorner3"].Parent = Converted["_TextLabel1"]

Converted["_DropShadowHolder1"].BackgroundTransparency = 1
Converted["_DropShadowHolder1"].BorderSizePixel = 0
Converted["_DropShadowHolder1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder1"].ZIndex = 0
Converted["_DropShadowHolder1"].Name = "DropShadowHolder"
Converted["_DropShadowHolder1"].Parent = Converted["_Notification"]

Converted["_DropShadow1"].Image = "rbxassetid://6014261993"
Converted["_DropShadow1"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow1"].ImageTransparency = 0.5
Converted["_DropShadow1"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow1"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow1"].BackgroundTransparency = 1
Converted["_DropShadow1"].BorderSizePixel = 0
Converted["_DropShadow1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow1"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow1"].ZIndex = 0
Converted["_DropShadow1"].Name = "DropShadow"
Converted["_DropShadow1"].Parent = Converted["_DropShadowHolder1"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0, 0, 0.315384567, 0)
Converted["_Frame"].Size = UDim2.new(1.00000024, 0, 0.0153846098, 0)
Converted["_Frame"].Parent = Converted["_Notification"]

Converted["_D"].Font = Enum.Font.Unknown
Converted["_D"].Text = "asdasdasdasd"
Converted["_D"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_D"].TextSize = 15
Converted["_D"].TextWrapped = true
Converted["_D"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_D"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_D"].BackgroundColor3 = Color3.fromRGB(5.000000176951289, 5.000000176951289, 5.000000176951289)
Converted["_D"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_D"].BorderSizePixel = 0
Converted["_D"].Position = UDim2.new(0, 0, 0.338461488, 0)
Converted["_D"].Size = UDim2.new(1, 0, 0.661538422, 0)
Converted["_D"].Name = "D"
Converted["_D"].Parent = Converted["_Notification"]

Converted["_UICorner4"].Parent = Converted["_D"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding1"].Parent = Converted["_D"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.Screen.Screen.ModuleScript
    local script = Instance.new("ModuleScript")
    script.Name = "ModuleScript"
    script.Parent = Converted["_Screen1"]
    local function module_script()
		local config = {}
		
		key = getgenv().Key
		getkeylink = getgenv().link
		scriptname = getgenv().name
		functionifcorrect = getgenv().kf
		
		return config
		
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.Screen.Screen.Notification.ModuleScript
    local script = Instance.new("ModuleScript")
    script.Name = "ModuleScript"
    script.Parent = Converted["_Notification"]
    local function module_script()
		local module = {}
		
		function module.notf(title, description)
			script.Parent.Visible = true
			script.Parent.TextLabel.Text = title
			script.Parent.D.Text = description
			wait(5)
			script.Parent.Visible = false
		end
			
		return module
		
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function NSQM_fake_script() -- Fake Script: StarterGui.Screen.Screen.Getkey.EnterKey.ImageButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ImageButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == require(script.Parent.Parent.Parent.Parent.ModuleScript).key then
			require(script.Parent.Parent.Parent.Parent.ModuleScript).functionifcorrect()
			script.Parent.Parent.Parent.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Notification.ModuleScript.notf("Wrong Key", "The key you entered is incorrect.")
		end
	end)
end
local function YDGLGG_fake_script() -- Fake Script: StarterGui.Screen.Screen.Getkey.GK.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_GK"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Notification.ModuleScript.notf("Key Copied", "The key link has been copied to your clipboard!")
		setclipboard(require(script.Parent.Parent.Parent.ModuleScript).getkeylink)
	end)
end
local function XDPVL_fake_script() -- Fake Script: StarterGui.Screen.Screen.Getkey.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = require(script.Parent.Parent.Parent.ModuleScript).scriptname
end

coroutine.wrap(NSQM_fake_script)()
coroutine.wrap(YDGLGG_fake_script)()
coroutine.wrap(XDPVL_fake_script)()
