local ScreenGui = Instance.new("ScreenGui")
local Keys = Instance.new("Folder")
local background = Instance.new("Frame")
local s = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local w = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local a = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local d = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local LMB = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local RMB = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local space = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local CPS = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local CPS_2 = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local settings = Instance.new("Frame")
local clicks = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local clicks_per_second = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local color = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local space_2 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")

local function randomName()
	local name = ""
	local randomChar = math.random(8,64)
    for i=1,randomChar do
        if i == 16 then
        return name
        else
		local randomNumber = math.random(1,9) 
		local randomLetter = string.char(math.random(65,90))
        name = name..randomNumber..randomLetter
        end
    end 
end

local random = randomName()

ScreenGui.Name = random
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ResetOnSpawn = false

Keys.Name = "Keys"
Keys.Parent = ScreenGui

background.Name = "background"
background.Parent = Keys
background.Active = true
background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background.BackgroundTransparency = 1.000
background.Position = UDim2.new(-0.00134951994, 0, 0.0341556147, 0)
background.Size = UDim2.new(0, 160, 0, 112)

s.Name = "s"
s.Parent = background
s.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s.BackgroundTransparency = 0.400
s.BorderSizePixel = 0
s.Position = UDim2.new(0.481000006, 0, 0.702000022, 0)
s.Size = UDim2.new(0, 46, 0, 43)

TextLabel.Parent = s
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0217391308, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 46, 0, 43)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "S"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 24.000

w.Name = "w"
w.Parent = background
w.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
w.BackgroundTransparency = 0.400
w.BorderSizePixel = 0
w.Position = UDim2.new(0.489878535, 0, 0.267552197, 0)
w.Size = UDim2.new(0, 46, 0, 43)

TextLabel_2.Parent = w
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0217391308, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 46, 0, 43)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "W"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 24.000

a.Name = "a"
a.Parent = background
a.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
a.BackgroundTransparency = 0.400
a.BorderSizePixel = 0
a.Position = UDim2.new(0.149000004, 0, 0.702000022, 0)
a.Size = UDim2.new(0, 46, 0, 43)

TextLabel_3.Parent = a
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-0.0217391308, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 46, 0, 43)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "A"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextSize = 24.000

d.Name = "d"
d.Parent = background
d.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
d.BackgroundTransparency = 0.400
d.BorderSizePixel = 0
d.Position = UDim2.new(0.806999981, 0, 0.702000022, 0)
d.Size = UDim2.new(0, 46, 0, 43)

TextLabel_4.Parent = d
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.0217391308, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 46, 0, 43)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "D"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.TextSize = 24.000

LMB.Name = "LMB"
LMB.Parent = background
LMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMB.BackgroundTransparency = 0.400
LMB.BorderSizePixel = 0
LMB.Position = UDim2.new(0.152499989, 0, 1.13807142, 0)
LMB.Size = UDim2.new(0, 73, 0, 47)

TextLabel_5.Parent = LMB
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.0217391234, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 74, 0, 47)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "LMB"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_5.TextSize = 24.000

RMB.Name = "RMB"
RMB.Parent = background
RMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RMB.BackgroundTransparency = 0.400
RMB.BorderSizePixel = 0
RMB.Position = UDim2.new(0.639500022, 0, 1.13800001, 0)
RMB.Size = UDim2.new(0, 72, 0, 47)

TextLabel_6.Parent = RMB
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.0217391234, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 74, 0, 47)
TextLabel_6.Font = Enum.Font.Cartoon
TextLabel_6.Text = "RMB"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextSize = 24.000

space.Name = "space"
space.Parent = background
space.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
space.BackgroundTransparency = 0.400
space.BorderSizePixel = 0
space.Position = UDim2.new(0.152499989, 0, 1.60235727, 0)
space.Size = UDim2.new(0, 151, 0, 41)

TextLabel_7.Parent = space
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0113734566, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 148, 0, 41)
TextLabel_7.Font = Enum.Font.Cartoon
TextLabel_7.Text = "━━━━━"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_7.TextSize = 24.000

CPS.Name = "CPS"
CPS.Parent = background
CPS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CPS.BackgroundTransparency = 0.400
CPS.BorderSizePixel = 0
CPS.Position = UDim2.new(0.158749983, 0, 2.02200007, 0)
CPS.Size = UDim2.new(0, 151, 0, 41)

TextLabel_8.Parent = CPS
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.243161529, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 34, 0, 41)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "0"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_8.TextSize = 24.000

CPS_2.Name = "CPS"
CPS_2.Parent = CPS
CPS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CPS_2.BackgroundTransparency = 1.000
CPS_2.Position = UDim2.new(0.468327075, 0, 0, 0)
CPS_2.Size = UDim2.new(0, 41, 0, 41)
CPS_2.Font = Enum.Font.Code
CPS_2.Text = "CPS"
CPS_2.TextColor3 = Color3.fromRGB(255, 0, 0)
CPS_2.TextSize = 24.000

Settings.Name = "Settings"
Settings.Parent = ScreenGui
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.5, 0, 3.53600001, 0)
Settings.Size = UDim2.new(0, 173, 0, 200)

settings.Name = "settings"
settings.Parent = Settings
settings.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.133296013, 0, 0.125016183, 0)
settings.Size = UDim2.new(0, 126, 0, 149)

clicks.Name = "clicks"
clicks.Parent = settings
clicks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clicks.BackgroundTransparency = 1.000
clicks.Position = UDim2.new(0.0714285746, 0, 0.350833535, 0)
clicks.Size = UDim2.new(0, 20, 0, 20)
clicks.Image = "rbxassetid://3570695787"
clicks.ImageColor3 = Color3.fromRGB(85, 170, 0)
clicks.ScaleType = Enum.ScaleType.Slice
clicks.SliceCenter = Rect.new(100, 100, 100, 100)
clicks.SliceScale = 0.040

TextButton.Parent = clicks
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(0, 20, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextLabel_9.Parent = clicks
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(1.25, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 57, 0, 21)
TextLabel_9.Font = Enum.Font.Arial
TextLabel_9.Text = "Clicks"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

clicks_per_second.Name = "clicks_per_second"
clicks_per_second.Parent = settings
clicks_per_second.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clicks_per_second.BackgroundTransparency = 1.000
clicks_per_second.Position = UDim2.new(0.0714285746, 0, 0.577992976, 0)
clicks_per_second.Size = UDim2.new(0, 20, 0, 20)
clicks_per_second.Image = "rbxassetid://3570695787"
clicks_per_second.ImageColor3 = Color3.fromRGB(85, 170, 0)
clicks_per_second.ScaleType = Enum.ScaleType.Slice
clicks_per_second.SliceCenter = Rect.new(100, 100, 100, 100)
clicks_per_second.SliceScale = 0.040

TextButton_2.Parent = clicks_per_second
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(0, 20, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextLabel_10.Parent = clicks_per_second
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(1, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 57, 0, 21)
TextLabel_10.Font = Enum.Font.Arial
TextLabel_10.Text = "CPS"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

color.Name = "color"
color.Parent = settings
color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
color.BackgroundTransparency = 1.000
color.Position = UDim2.new(0.0714285746, 0, 0.805152595, 0)
color.Size = UDim2.new(0, 20, 0, 20)
color.Image = "rbxassetid://3570695787"
color.ImageColor3 = Color3.fromRGB(255, 0, 0)
color.ScaleType = Enum.ScaleType.Slice
color.SliceCenter = Rect.new(100, 100, 100, 100)
color.SliceScale = 0.040

TextButton_3.Parent = color
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Size = UDim2.new(0, 20, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextLabel_11.Parent = color
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(1, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0, 57, 0, 21)
TextLabel_11.Font = Enum.Font.Arial
TextLabel_11.Text = "Color"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000

space_2.Name = "space"
space_2.Parent = settings
space_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
space_2.BackgroundTransparency = 1.000
space_2.Position = UDim2.new(0.0714285746, 0, 0.137096778, 0)
space_2.Size = UDim2.new(0, 20, 0, 20)
space_2.Image = "rbxassetid://3570695787"
space_2.ImageColor3 = Color3.fromRGB(85, 170, 0)
space_2.ScaleType = Enum.ScaleType.Slice
space_2.SliceCenter = Rect.new(100, 100, 100, 100)
space_2.SliceScale = 0.040

TextButton_4.Parent = space_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Size = UDim2.new(0, 20, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextLabel_12.Parent = space_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(1.75, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0, 57, 0, 21)
TextLabel_12.Font = Enum.Font.Arial
TextLabel_12.Text = "Space Bar"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000

TextLabel_13.Parent = Settings
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Size = UDim2.new(0, 173, 0, 25)
TextLabel_13.Font = Enum.Font.Cartoon
TextLabel_13.Text = "Keystrokes v2"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 24.000

local function FPWA_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)

	--Services
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	--Mouse
	local mouse = Players.LocalPlayer:GetMouse()
	
	--Other
	local keyFolder = script.Parent.Keys
	
	--Tables
	local keys = {"w","a","s","d"}
	local Colors = {Color3.fromRGB(255,0,0),Color3.fromRGB(0, 85, 255),Color3.fromRGB(170, 0, 255),Color3.fromRGB(0, 255, 0),Color3.fromRGB(255, 170, 0)}
	
	--Functions
	function showKey(key)
		keyFolder.background[key].BackgroundColor3 = Color3.fromRGB(255,255,255)
		wait(0.05)
		keyFolder.background[key].BackgroundColor3 = Color3.fromRGB(0,0,0)
	end
	
	function change2(COLOR)
		for i,v in pairs(keyFolder.background:GetDescendants()) do
			if v:IsA("TextLabel") then
				v.TextColor3 = COLOR
			end
		end
	end
	
	function changekeycolor(button)
		if button.ImageColor3 == Colors[1] then
			button.ImageColor3 = Colors[2]
			change2(Colors[2])
		elseif button.ImageColor3 == Colors[2] then
			button.ImageColor3 = Colors[3]
			change2(Colors[3])
		elseif button.ImageColor3 == Colors[3] then
			button.ImageColor3 = Colors[4]
			change2(Colors[4])
		elseif button.ImageColor3 == Colors[4] then
			button.ImageColor3 = Colors[5] 
			change2(Colors[5])
		elseif button.ImageColor3 == Colors[5] then
			button.ImageColor3 = Colors[1]
			change2(Colors[1])
		end
	end
	
	function changePos(option)
		local CPS = keyFolder.background.CPS
		local space = CPS.Parent.space
		local RMB = space.Parent.RMB
		
		if option == keyFolder.background.RMB then
			if _G.CLICKS == false then
				if space.Visible == false then
					CPS.Position = UDim2.new(0.152, 0,1.138, 0)
				else
					space.Position = UDim2.new(0.152, 0,1.138, 0)
					CPS.Position = UDim2.new(0.152, 0,1.602, 0)
				end
			else
				if space.Visible == false then
				    CPS.Position = UDim2.new(0.152, 0,1.602, 0)
				else
					space.Position = UDim2.new(0.152, 0,1.602, 0)
					CPS.Position = UDim2.new(0.152, 0,2.022, 0)
				end
			end
		elseif option == keyFolder.background.space then
			if _G.SPACE == false then
				if RMB.Visible == false then
					CPS.Position = UDim2.new(0.152, 0,1.138, 0)
				else
					CPS.Position = UDim2.new(0.152, 0,1.602, 0)
				end
			else
				if RMB.Visible == false then
					space.Position = UDim2.new(0.152,0,1.138,0)
					CPS.Position = UDim2.new(0.152,0,1.602,0)
				else
					space.Position = UDim2.new(0.152, 0,1.602, 0)
				    CPS.Position = UDim2.new(0.152, 0,2.022, 0)
				end
			end
		end
	end
	
	function clickFunction(RMB,LMB)
		if _G.CLICKS == false then
			RMB.Visible = true
			LMB.Visible = true
			_G.CLICKS = true
			changePos(RMB)
		else
			RMB.Visible = false
			LMB.Visible = false
			_G.CLICKS = false
			changePos(RMB)
		end
	end
	
	function spaceFunction(space)
		if _G.SPACE == true then
			_G.SPACE = false
			space.Visible = false
			changePos(space)
		else
			_G.SPACE = true
			space.Visible = true
			changePos(space)
		end	
	end
	
	function cpsFunction(CPS)
		if _G.CPS == true then
			_G.CPS = false
			CPS.Visible = false
		else
			_G.CPS = true
			CPS.Visible = true
		end
	end
	
	function rainbow(KEY)
		local function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	    local counter = 0
	
		while _G.RainbowKeys == true do
			wait(0.05)
	        KEY.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	    
	        counter = counter + 0.01
	    end
	end
	
	function rainbow2(button)
		local function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	    local counter = 0
	
		while _G.RainbowKeys == true do
			wait(0.05)
	        button.ImageColor3 = Color3.fromHSV(zigzag(counter),1,1)
			button.Parent.Parent.TextLabel.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)      
			
	        counter = counter + 0.01
	    end
	end
	
	function sounds(ID,Time,volume,pos)
		local sound = Instance.new("Sound")
		
		sound.Parent = script.Parent
		sound.SoundId = ID
		sound.Volume = volume
		sound.TimePosition = pos
		sound.Playing = true
		wait(Time)
		sound:Destroy()
	end
	
	function colorChange(color)
		if color.ImageColor3 == Color3.fromRGB(0,0,0) then
			color.ImageColor3 = Color3.fromRGB(85, 170, 0)
			delay(0,function() sounds("rbxassetid://2789469408",1.5,3,0.2) end)
		else
			delay(0,function() sounds("rbxassetid://2789460824",1.5,3,0.2) end)
			color.ImageColor3 = Color3.fromRGB(0,0,0)
		end
	end
	
	function buttonEvents(button)
		button.MouseButton1Click:Connect(function()
			if button.Parent.Name == "color" then
				changekeycolor(button.Parent)
				delay(0,function() sounds("rbxassetid://2789459063",1.5,3,0) end)
			elseif button.Parent.Name == "clicks" then
				clickFunction(keyFolder.background.RMB,keyFolder.background.LMB)
				colorChange(button.Parent)
			elseif button.Parent.Name == "space" then
				spaceFunction(keyFolder.background.space)
				colorChange(button.Parent)
			elseif button.Parent.Name == "clicks_per_second" then
				cpsFunction(keyFolder.background.CPS)
				colorChange(button.Parent)
			else
				colorChange(button.Parent)
			end
		end)
	end
	
	script.Parent.Settings.settings.color.TextButton.MouseButton2Click:Connect(function()
		if _G.RainbowKeys == false then
			_G.RainbowKeys = true
			delay(0,function() sounds("rbxassetid://2789468730",1.5,3,0) end)
			for i,v in pairs(keyFolder.background:GetDescendants()) do
				if v:IsA("TextLabel") then
					delay(0, function() rainbow(v) end)
					delay(0, function() rainbow2(script.Parent.Settings.settings.color) end)
				end
			end
		else
			_G.RainbowKeys = false
			delay(0,function() sounds("rbxassetid://2789460824",1.5,3,0.2) end)
			wait(0.5)
			for i,v in pairs(keyFolder.background:GetDescendants()) do
				if v:IsA("TextLabel") then
					v.TextColor3 = Color3.fromRGB(255,0,0)
					script.Parent.Settings.settings.color.ImageColor3 = Color3.fromRGB(255,0,0)
					script.Parent.Settings.TextLabel.TextColor3 = Color3.fromRGB(255,255,255)
				end
			end
		end
	end)
	
	mouse.KeyDown:Connect(function(key)
		for i, correctkey in pairs(keys) do
			if key == correctkey then
				showKey(key)
			end
		end
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.Space then
			showKey("space")
		elseif key.KeyCode == Enum.KeyCode.G then
			if script.Parent.Settings.Position == UDim2.new(0.5,0,0.5,0) then
				TweenService:Create(script.Parent.Settings,TweenInfo.new(0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0),{Position = UDim2.new(0.5,0,3.5,0)}):Play()
				delay(0,function() sounds("rbxassetid://513729605",1,5,0.5) end)
			else
				TweenService:Create(script.Parent.Settings,TweenInfo.new(0.5,Enum.EasingStyle.Bounce,Enum.EasingDirection.In,0,false,0),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
				delay(0,function() sounds("rbxassetid://2789253972",3,5,0) end)
			end
		end
	end)
	
	function cpscount()
		local cps = keyFolder.background.CPS.TextLabel
		cps.Text = tonumber(cps.Text)+1
		wait(1)
		cps.Text = tonumber(cps.Text)-1
	end
	
	mouse.Button1Down:Connect(function()
		delay(0, function() cpscount() end)
		keyFolder.background.LMB.BackgroundColor3 = Color3.fromRGB(255,255,255)
		wait(0.05)
		keyFolder.background.LMB.BackgroundColor3 = Color3.fromRGB(0,0,0)
	end)
	
	mouse.Button2Down:Connect(function()
		cpscount()
		keyFolder.background.RMB.BackgroundColor3 = Color3.fromRGB(255,255,255)
		wait(0.05)
		keyFolder.background.RMB.BackgroundColor3 = Color3.fromRGB(0,0,0)
	end)
	
	
	for i,v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") then
			buttonEvents(v)
		end
	end
	
end
coroutine.wrap(FPWA_fake_script)()
