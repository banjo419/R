-- New draggable Orion Lib script for hub creations!
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()


local Window = OrionLib:MakeWindow({
    Name = "Private Gui by Hanif",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "Private Gui" -- Put the name of your hub or script here!
})

print("Successfully executed.") -- Just a debug

local Tab = Window:MakeTab({
    Name = "MAIN:",
    Icon = "rbxassetid://104367075130647",
    PremiumOnly = false
})

local Section = Tab:AddSection({
    Name = "GUI"
})

local playerName = game.Players.LocalPlayer.Name

Tab:AddButton({
    Name = "Welcome " .. playerName .. "! This is private gui made by hanif",
    Callback = function()
    end
})

Tab:AddButton({
    Name = "Inject Stigma Logo",
    Callback = function()
      		local StigmanFroud = Instance.new("ScreenGui")
local trajectory = Instance.new("ImageLabel")
local R = Instance.new("ImageLabel")
local Earth = Instance.new("ImageLabel")
local Green = Instance.new("ImageLabel")

StigmanFroud.Name = "Stigman Froud"
StigmanFroud.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
StigmanFroud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StigmanFroud.DisplayOrder = 999
StigmanFroud.ResetOnSpawn = false

trajectory.Name = "trajectory"
trajectory.Parent = StigmanFroud
trajectory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
trajectory.BackgroundTransparency = 1.000
trajectory.Position = UDim2.new(0.45430705, 0, 0.430432826, 0)
trajectory.Size = UDim2.new(0, 110, 0, 110)
trajectory.Image = "http://www.roblox.com/asset/?id=7102118272"
trajectory.SliceScale = 3.000

R.Name = "R"
R.Parent = StigmanFroud
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.Position = UDim2.new(0.45430705, 0, 0.430432826, 0)
R.Size = UDim2.new(0, 110, 0, 110)
R.ZIndex = 3
R.Image = "http://www.roblox.com/asset/?id=7102117818"
R.SliceScale = 3.000

Earth.Name = "Earth"
Earth.Parent = R
Earth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earth.BackgroundTransparency = 1.000
Earth.BorderColor3 = Color3.fromRGB(0, 0, 0)
Earth.BorderSizePixel = 0
Earth.Position = UDim2.new(0.404999346, 0, 0.406818181, 0)
Earth.Size = UDim2.new(0, 20, 0, 20)
Earth.ZIndex = 4
Earth.Image = "rbxassetid://78137783929126"

Green.Name = "Green"
Green.Parent = StigmanFroud
Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Green.BackgroundTransparency = 1.000
Green.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green.BorderSizePixel = 0
Green.Position = UDim2.new(0.00499999989, 0, 0.824999988, 0)
Green.Size = UDim2.new(0, 110, 0, 110)
Green.ZIndex = 6
Green.Image = "rbxassetid://75554667916597"
Green.ImageTransparency = 1.000

local function AARC_fake_script() -- trajectory.Info 
	local script = Instance.new('LocalScript', trajectory)

	local img = script.Parent
	local sonic = script.Parent
	
	img:TweenPosition(UDim2.new(0.451, 0,0.395, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.005, 0,0.619, 0), "Out", "Sine", 0.7, false)
	
	
	
	while true do
		wait(0.01)
		sonic.Rotation = sonic.Rotation +0.3
	end
	
	
end
coroutine.wrap(AARC_fake_script)()
local function LQERQ_fake_script() -- Earth.LocalScript 
	local script = Instance.new('LocalScript', Earth)

	local Angle = 0;
	local AngleIncrement = 0.02;
	local OriginPos = script.Parent.Position;
	local Distance = 55;
	
	while wait() do
		Angle = Angle + AngleIncrement;
		local dirX = math.cos(Angle) -- X
		local dirY = math.sin(Angle) -- Y
		script.Parent.Position = OriginPos + UDim2.new(0, dirX * Distance, 0, dirY * Distance);
	end
end
coroutine.wrap(LQERQ_fake_script)()
local function XBQODE_fake_script() -- R.Info 
	local script = Instance.new('LocalScript', R)

	local img = script.Parent
	
	img:TweenPosition(UDim2.new(0.451, 0,0.395, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.005, 0,0.619, 0), "Out", "Sine", 0.7, false)
	
	
end
coroutine.wrap(XBQODE_fake_script)()
local function NSHDR_fake_script() -- Green.LocalScript 
	local script = Instance.new('LocalScript', Green)

	local Tween = game:GetService("TweenService")
	local Greenfn = script.Parent
	wait(2)
	while true do
		local TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 0})
		TranspncyTween:Play()
		wait(0.3)
		local TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 1})
		TranspncyTween:Play()
		wait(0.3)
		local TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 0})
		TranspncyTween:Play()
		wait(0.3)
		local TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 1})
		TranspncyTween:Play()
		wait(4)
	end
end
coroutine.wrap(NSHDR_fake_script)()
local function UDIRPT_fake_script() -- Green.Info 
	local script = Instance.new('LocalScript', Green)

	local img = script.Parent
	local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	
	img:TweenPosition(UDim2.new(0.451, 0,0.395, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.005, 0,0.619, 0), "Out", "Sine", 0.7, false)
	
	
	
	
end
coroutine.wrap(UDIRPT_fake_script)()
local function WGFAMY_fake_script() -- StigmanFroud.LocalScript 
	local script = Instance.new('LocalScript', StigmanFroud)

	local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	
	print("Loaded At",GetName.Name)
	wait(0.1)
	print("Welcome,",game.Players.LocalPlayer.Name)
	
end
coroutine.wrap(WGFAMY_fake_script)()
  	end    
}) 

Tab:AddButton({
    Name = "Inject SadRc7 Logo",
    Callback = function()
      		local gui = Instance.new("ScreenGui")
gui.Name = "executor"
gui.Parent = game.CoreGui

local lel = Instance.new("ImageLabel")
lel.Size = UDim2.new(0.0, 100, 0.0, 100)
lel.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
lel.BackgroundColor3 = Color3.new(0, 0, 0)
lel.ImageColor3 = Color3.new(1, 1, 1)
lel.Image = "rbxassetid://96331255027268"
lel.ImageTransparency = 0
lel.Parent = gui

lel.BackgroundTransparency = 1 

local Ring = Instance.new("ImageLabel")
Ring.Size = UDim2.new(1.0, 0, 1.0, 0)
Ring.Position = UDim2.new(0.0, 0, 0.0, 0)
Ring.BackgroundColor3 = Color3.new(0, 0, 0)
Ring.ImageColor3 = Color3.new(0, 0, 0)
Ring.Image = "rbxassetid://7102118272"
Ring.ImageTransparency = 0
Ring.Parent = lel

Ring.BackgroundTransparency = 1

local Orbit = Instance.new("ImageLabel")
Orbit.Size = UDim2.new(0.0, 21, 0.0, 21)
Orbit.Position = UDim2.new(0.0, 0, 0.0, 10)
Orbit.BackgroundColor3 = Color3.new(0, 0, 0)
Orbit.ImageColor3 = Color3.new(1, 1, 1)
Orbit.Image = "rbxassetid://96331255027268"
Orbit.ImageTransparency = 0
Orbit.Parent = Ring

Orbit.BackgroundTransparency = 1

lel:TweenPosition(UDim2.new(0.458, 0, 0.408, 0), "Out", "Linear", 0.4, false)
wait(3)
lel:TweenPosition(UDim2.new(0.0, 9, 0.0, 190), "Out", "Sine", 0.7, false)

while wait() do
Ring.Rotation = Ring.Rotation + 1
Orbit.Rotation = Orbit.Rotation - 1
end
  	end    
})

Tab:AddButton({
    Name = "Exsernew SS",
    Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/gitluau/luauexser/refs/heads/main/pHzp8uG1PO962o6qucrlP3AJy17eV3B.lua"))()
  end    
})

Tab:AddButton({
    Name = "Rc7",
    Callback = function()
          		local gui = Instance.new("ScreenGui")
gui.Name = "patrickGui"
gui.Parent = game.CoreGui

local lock = Instance.new("Frame")
lock.Size = UDim2.new(0.4, 19, 0.9, 19)
lock.Position = UDim2.new(0.0, 0, 0.0, 0)
lock.BackgroundColor3 = Color3.new(1, 1, 1)
lock.BorderColor3 = Color3.new(0, 0, 0)
lock.BorderSizePixel = 0
lock.Active = true
lock.BackgroundTransparency = 1
lock.Draggable = true
lock.Parent = gui

local rc7 = Instance.new("Frame")
rc7.Size = UDim2.new(0.9, 33, 0.9, 30)
rc7.Position = UDim2.new(0.0, 0, 0.0, 0)
rc7.BackgroundColor3 = Color3.new(1, 1, 1)
rc7.BorderColor3 = Color3.new(0, 0, 0)
rc7.BorderSizePixel = 0
rc7.Active = false
rc7.BackgroundTransparency = 1
rc7.Draggable = true
rc7.Parent = lock
rc7.Visible = false

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(0.9, 31, 0.9, 29)
ImageLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel.Image = "rbxassetid://87234781699544"
ImageLabel.ImageTransparency = 0
ImageLabel.Parent = rc7

ImageLabel.BackgroundTransparency = 1

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.8, 2, 0.6, 14)
TextBox.Position = UDim2.new(0.0, 9, 0.1, 8)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 15
TextBox.Parent = rc7
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = failed
TextBox.MultiLine = true
TextBox.TextWrapped = true

local exe = Instance.new("TextButton")
exe.Size = UDim2.new(0.2, 21, 0.0, 23)
exe.Position = UDim2.new(0.2, 30, 0.7, 19)
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Text = ""
exe.BackgroundTransparency = 1
exe.TextColor3 = Color3.new(0, 0, 0)
exe.Font = Enum.Font.Code
exe.Parent = rc7
exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.2, 22, 0.0, 23)
clea.Position = UDim2.new(0.5, 21, 0.7, 19)
clea.BackgroundColor3 = Color3.new(0, 0, 0)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = ""
clea.BackgroundTransparency = 1
clea.TextColor3 = Color3.new(255, 255, 255)
clea.Font = Enum.Font.Code
clea.Parent = rc7
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local roe = Instance.new("TextButton")
roe.Size = UDim2.new(0.1, 0, 0.0, 25)
roe.Position = UDim2.new(0.8, 20, 0.7, 26)
roe.BackgroundColor3 = Color3.new(0, 0, 0)
roe.BorderColor3 = Color3.new(0, 0, 0)
roe.BorderSizePixel = 0
roe.Text = ""
roe.BackgroundTransparency = 1
roe.TextColor3 = Color3.new(255, 255, 255)
roe.Font = Enum.Font.Code
roe.Parent = rc7
roe.MouseButton1Click:Connect(function()
loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)

local X = Instance.new("TextButton")
X.Size = UDim2.new(0.1, 0, 0.1, 0)
X.Position = UDim2.new(0.9, 0, 0.0, 0)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = ""
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(0, 0, 0)
X.Font = Enum.Font.Code
X.Parent = rc7
X.MouseButton1Click:Connect(function()
lock:Remove()
end)

local lock1 = Instance.new("ImageLabel")
lock1.Size = UDim2.new(0.9, 33, 0.9, 30)
lock1.Position = UDim2.new(0.0, 0, 0.0, 0)
lock1.BackgroundColor3 = Color3.new(0, 0, 0)
lock1.ImageColor3 = Color3.new(1, 1, 1)
lock1.Image = "rbxassetid://90888446221641"
lock1.ImageTransparency = 0
lock1.Parent = lock

lock1.BackgroundTransparency = 1

local user = Instance.new("TextBox")
user.Size = UDim2.new(0.4, 14, 0.0, 19)
user.Position = UDim2.new(0.2, 0, 0.3, 28)
user.BackgroundColor3 = Color3.new(0, 0, 0)
user.BorderColor3 = Color3.new(0, 0, 0)
user.BorderSizePixel = 0
user.Text = ""
user.TextColor3 = Color3.new(1, 1, 1)
user.BackgroundTransparency = 1
user.Font = Enum.Font.Code
user.TextSize = 18
user.Parent = lock1
user.TextWrapped = true

local pass = Instance.new("TextLabel")
pass.Size = UDim2.new(0.4, 14, 0.0, 19)
pass.Position = UDim2.new(0.2, 0, 0.4, 22)
pass.BackgroundColor3 = Color3.new(0, 0, 0)
pass.BorderColor3 = Color3.new(0, 0, 0)
pass.BorderSizePixel = 0
pass.Text = "Free pass"
pass.BackgroundTransparency = 1
pass.TextColor3 = Color3.new(1, 1, 1)
pass.Font = Enum.Font.Code
pass.Parent = lock1
pass.TextSize = 18
pass.TextWrapped = true

local submit = Instance.new("TextButton")
submit.Size = UDim2.new(0.3, 0, 0.0, 21)
submit.Position = UDim2.new(0.2, 20, 0.5, 18)
submit.BackgroundColor3 = Color3.new(0, 0, 0)
submit.BorderColor3 = Color3.new(0, 0, 0)
submit.BorderSizePixel = 0
submit.Text = ""
submit.BackgroundTransparency = 1
submit.TextColor3 = Color3.new(255, 255, 255)
submit.Font = Enum.Font.Code
submit.Parent = lock1
submit.MouseButton1Click:Connect(function()
lock1.Visible = false
rc7.Visible = true
end)

local Xlock = Instance.new("TextButton")
Xlock.Size = UDim2.new(0.1, 0, 0.1, 0)
Xlock.Position = UDim2.new(0.9, 0, 0.0, 0)
Xlock.BackgroundColor3 = Color3.new(0, 0, 0)
Xlock.BorderColor3 = Color3.new(0, 0, 0)
Xlock.BorderSizePixel = 0
Xlock.Text = ""
Xlock.BackgroundTransparency = 1
Xlock.TextColor3 = Color3.new(255, 255, 255)
Xlock.Font = Enum.Font.Code
Xlock.Parent = lock1
Xlock.MouseButton1Click:Connect(function()
lock:Remove()
end)
  	end    
})

Tab:AddButton({
    Name = "Mario.exe",
    Callback = function()
         		loadstring(game:HttpGet("https://pastebin.com/raw/gMtScLkU"))()
  end    
})

Tab:AddButton({
    Name = "Shedletsky",
    Callback = function()
          		s = Instance.new("Sky")
s.Name = "SKY"
s.SkyboxBk = "http://www.roblox.com/asset/?id=172423468"
s.SkyboxDn = "http://www.roblox.com/asset/?id=172423468"
s.SkyboxFt = "http://www.roblox.com/asset/?id=172423468"
s.SkyboxLf = "http://www.roblox.com/asset/?id=172423468"
s.SkyboxRt = "http://www.roblox.com/asset/?id=172423468"
s.SkyboxUp = "http://www.roblox.com/asset/?id=172423468"
s.Parent = game.Lighting
Spooky = Instance.new("Sound", game.Workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://93240326658391"
Spooky.Volume = 1
Spooky.Looped = true
Spooky.Pitch = 1
Spooky:Play()
local ID =18889618673 --id here
t1 = "http://www.roblox.com/asset/?id=18343405871"
t2 = "http://www.roblox.com/asset/?id=18343405871"
t3 = "http://www.roblox.com/asset/?id=18343405871"
 
local p = game.Players:GetChildren()
local w = game.Workspace:GetChildren()
 
for i,v in pairs(p) do
pe = Instance.new("ParticleEmitter", v.Character.Head)
pe.Texture = t3
pe.VelocitySpread = 5
end
  	end    
})

Tab:AddButton({
    Name = "Lazytown",
    Callback = function()
          		 imageOne = "http://www.roblox.com/asset/?id=110240864101518"
imageTwo = "http://www.roblox.com/asset/?id=110240864101518"
imageThree = "http://www.roblox.com/asset/?id=110240864101518"
imageFour = "http://www.roblox.com/asset/?id=110240864101518"
imageFive = "http://www.roblox.com/asset/?id=110240864101518"
imageSix = "http://www.roblox.com/asset/?id=110240864101518"
imageSeven = "http://www.roblox.com/asset/?id=110240864101518"
imageEight = "http://www.roblox.com/asset/?id=110240864101518"
Spooky = Instance.new("Sound", game.Workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://18988381150"
Spooky.Volume = 1500
Spooky.Looped = true
Spooky:Play()
Sky = Instance.new("Sky", game.Lighting)
Sky.SkyboxBk = imageOne
Sky.SkyboxDn = imageOne
Sky.SkyboxFt = imageOne
Sky.SkyboxLf = imageOne
Sky.SkyboxRt = imageOne
Sky.SkyboxUp = imageOne
while true do
    Sky.SkyboxBk = imageOne
    Sky.SkyboxDn = imageOne
    Sky.SkyboxFt = imageOne
    Sky.SkyboxLf = imageOne
    Sky.SkyboxRt = imageOne
    Sky.SkyboxUp = imageOne
    wait(0.25)
    Sky.SkyboxBk = imageTwo
    Sky.SkyboxDn = imageTwo
    Sky.SkyboxFt = imageTwo
    Sky.SkyboxLf = imageTwo
    Sky.SkyboxRt = imageTwo
    Sky.SkyboxUp = imageTwo
    wait(0.25)
    Sky.SkyboxBk = imageThree
    Sky.SkyboxDn = imageThree
    Sky.SkyboxFt = imageThree
    Sky.SkyboxLf = imageThree
    Sky.SkyboxRt = imageThree
    Sky.SkyboxUp = imageThree
    wait(0.25)
    Sky.SkyboxBk = imageFour
    Sky.SkyboxDn = imageFour
    Sky.SkyboxFt = imageFour
    Sky.SkyboxLf = imageFour
    Sky.SkyboxRt = imageFour
    Sky.SkyboxUp = imageFour
    wait(0.25)
    Sky.SkyboxBk = imageFive
    Sky.SkyboxDn = imageFive
    Sky.SkyboxFt = imageFive
    Sky.SkyboxLf = imageFive
    Sky.SkyboxRt = imageFive
    Sky.SkyboxUp = imageFive
    wait(0.25)
    Sky.SkyboxBk = imageSix
    Sky.SkyboxDn = imageSix
    Sky.SkyboxFt = imageSix
    Sky.SkyboxLf = imageSix
    Sky.SkyboxRt = imageSix
    Sky.SkyboxUp = imageSix
    wait(0.25)
    Sky.SkyboxBk = imageSeven
    Sky.SkyboxDn = imageSeven
    Sky.SkyboxFt = imageSeven
    Sky.SkyboxLf = imageSeven
    Sky.SkyboxRt = imageSeven
    Sky.SkyboxUp = imageSeven
    wait(0.25)
    Sky.SkyboxBk = imageEight
    Sky.SkyboxDn = imageEight
    Sky.SkyboxFt = imageEight
    Sky.SkyboxLf = imageEight
    Sky.SkyboxRt = imageEight
    Sky.SkyboxUp = imageEight
    wait(0.25)
end
  	end    
})

Tab:AddButton({
    Name = "Elysian Hub V2",
    Callback = function() 
                 loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ElysianV2.txt"))()
  end    
})

Tab:AddButton({
    Name = "c00lgui reborn rc7",
    Callback = function()
                loadstring(game:GetObjects('rbxassetid://473373681')[1].Source)()
  end    
})

Tab:AddButton({
    Name = "Dominant Executor",
    Callback = function()
    	      		 local gui = Instance.new("ScreenGui")
gui.Name = "support mobile"
gui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.7, 0, 0.9, 69)
Frame.Position = UDim2.new(0.1, 0, 0.0, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.BackgroundTransparency = 0
Frame.Draggable = true
Frame.Parent = gui

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(0.9, 53, 0.9, 36)
ImageLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel.Image = "rbxassetid://70496556629822"
ImageLabel.ImageTransparency = 0
ImageLabel.Parent = Frame

ImageLabel.BackgroundTransparency = 1

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.7, 29, 0.5, 19)
TextBox.Position = UDim2.new(0.0, 23, 0.1, 15)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 15
TextBox.Parent = Frame
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = failed
TextBox.MultiLine = true
TextBox.TextWrapped = true

local Output = Instance.new("TextBox")
Output.Size = UDim2.new(0.5, 31, 0.2, 16)
Output.Position = UDim2.new(0.2, 19, 0.7, 5)
Output.BackgroundColor3 = Color3.new(0, 0, 0)
Output.BorderColor3 = Color3.new(0, 0, 0)
Output.BorderSizePixel = 0
Output.Text = "[IDE]: Hello Hackerman, Usename"
Output.TextColor3 = Color3.new(0, 0, 0)
Output.BackgroundTransparency = 1
Output.Font = Enum.Font.Code
Output.TextSize = 15
Output.Parent = Frame
Output.TextYAlignment = Enum.TextYAlignment.Top
Output.TextXAlignment = Enum.TextXAlignment.Left
Output.ClearTextOnFocus = failed
Output.MultiLine = true
Output.TextWrapped = true

local exe = Instance.new("TextButton")
exe.Size = UDim2.new(0.2, 4, 0.0, 22)
exe.Position = UDim2.new(0.0, 8, 0.7, 5)
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Text = ""
exe.BackgroundTransparency = 1
exe.TextColor3 = Color3.new(255, 255, 255)
exe.Font = Enum.Font.Code
exe.Parent = Frame
exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.2, 4, 0.0, 22)
clea.Position = UDim2.new(0.0, 8, 0.8, 0)
clea.BackgroundColor3 = Color3.new(0, 0, 0)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = ""
clea.BackgroundTransparency = 1
clea.TextColor3 = Color3.new(255, 255, 255)
clea.Font = Enum.Font.Code
clea.Parent = Frame
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local Fileide = Instance.new("TextButton")
Fileide.Size = UDim2.new(0.2, 4, 0.0, 22)
Fileide.Position = UDim2.n
