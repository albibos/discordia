-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local outermain = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local main = Instance.new("Frame")
local welc = Instance.new("TextLabel")
local were = Instance.new("TextLabel")
local user = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local pass = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local login = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local need = Instance.new("TextLabel")
local passtext = Instance.new("TextLabel")
local usertexy = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local joindis = Instance.new("TextButton")
local intro = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local yues = Instance.new("TextLabel")
local realmain = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local notrealmain = Instance.new("ScrollingFrame")
local yes = Instance.new("TextLabel")
local violexian = Instance.new("TextButton")
local yes_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local yes_3 = Instance.new("TextLabel")
local collect = Instance.new("TextButton")
local yes_4 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local anarchy = Instance.new("TextButton")
local yes_5 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local boxing = Instance.new("TextButton")
local yes_6 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local dahood = Instance.new("TextButton")
local yes_7 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local petsimx = Instance.new("TextButton")
local yes_8 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local cartride = Instance.new("TextButton")
local yes_9 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local opdino = Instance.new("TextButton")
local yes_10 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local xcom = Instance.new("TextButton")
local yes_11 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local clickersim = Instance.new("TextButton")
local yes_12 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local onepiece = Instance.new("TextButton")
local yes_13 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local untitledhood = Instance.new("TextButton")
local yes_14 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local housing = Instance.new("TextButton")
local yes_15 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local ninja = Instance.new("TextButton")
local yes_16 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local piggy = Instance.new("TextButton")
local yes_17 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

outermain.Name = "outermain"
outermain.Parent = ScreenGui
outermain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
outermain.BorderSizePixel = 0
outermain.Position = UDim2.new(0.161092088, 0, 0.079522863, 0)
outermain.Size = UDim2.new(0, 741, 0, 423)
outermain.Draggable = true
outermain.Active = true

ImageLabel.Parent = outermain
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.000318434439, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 741, 0, 423)
ImageLabel.Image = "http://www.roblox.com/asset/?id=9224273661"

main.Name = "main"
main.Parent = outermain
main.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.252361685, 0, 0.125295505, 0)
main.Size = UDim2.new(0, 366, 0, 317)
main.Active = true

welc.Name = "welc"
welc.Parent = main
welc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welc.BackgroundTransparency = 1.000
welc.Position = UDim2.new(0.230425894, 0, 0.0441640392, 0)
welc.Size = UDim2.new(0, 200, 0, 50)
welc.Font = Enum.Font.GothamSemibold
welc.Text = "Welcome Back!"
welc.TextColor3 = Color3.fromRGB(255, 255, 255)
welc.TextSize = 25.000

were.Name = "we're"
were.Parent = main
were.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
were.BackgroundTransparency = 1.000
were.Position = UDim2.new(0.230425894, 0, 0.129337534, 0)
were.Size = UDim2.new(0, 200, 0, 50)
were.Font = Enum.Font.GothamSemibold
were.Text = "We're so excited to see you again!"
were.TextColor3 = Color3.fromRGB(113, 117, 124)
were.TextSize = 15.000

user.Name = "user"
user.Parent = main
user.BackgroundColor3 = Color3.fromRGB(49, 51, 57)
user.BorderColor3 = Color3.fromRGB(94, 110, 167)
user.Position = UDim2.new(0.0519125685, 0, 0.343848586, 0)
user.Size = UDim2.new(0, 327, 0, 33)
user.Font = Enum.Font.GothamSemibold
user.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
user.Text = "Login Name"
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 14.000

UICorner.Parent = user

pass.Name = "pass"
pass.Parent = main
pass.BackgroundColor3 = Color3.fromRGB(49, 51, 57)
pass.BorderColor3 = Color3.fromRGB(94, 110, 167)
pass.Position = UDim2.new(0.0546448082, 0, 0.529968441, 0)
pass.Size = UDim2.new(0, 327, 0, 33)
pass.Font = Enum.Font.GothamSemibold
pass.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
pass.Text = "Login Password"
pass.TextColor3 = Color3.fromRGB(255, 255, 255)
pass.TextSize = 14.000

UICorner_2.Parent = pass

login.Name = "login"
login.Parent = main
login.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
login.Position = UDim2.new(0.0546448082, 0, 0.681388021, 0)
login.Size = UDim2.new(0, 327, 0, 37)
login.Font = Enum.Font.GothamSemibold
login.Text = "Login"
login.TextColor3 = Color3.fromRGB(255, 255, 255)
login.TextSize = 14.000
login.MouseButton1Down:Connect(function()
	if user.Text == "ScriptBlox" and pass.Text == "1234" then
		realmain.Visible = true
		outermain.Visible = false
	else
		user.Text = "Incorrect Username or Password!"
	end
end)

UICorner_3.Parent = login

need.Name = "need"
need.Parent = main
need.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
need.BackgroundTransparency = 1.000
need.Position = UDim2.new(0.0546448007, 0, 0.798107266, 0)
need.Size = UDim2.new(0, 90, 0, 24)
need.Font = Enum.Font.GothamSemibold
need.Text = "Need Login?"
need.TextColor3 = Color3.fromRGB(113, 117, 124)
need.TextSize = 15.000

passtext.Name = "passtext"
passtext.Parent = main
passtext.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
passtext.BackgroundTransparency = 1.000
passtext.Position = UDim2.new(0.0546448082, 0, 0.460567832, 0)
passtext.Size = UDim2.new(0, 90, 0, 22)
passtext.Font = Enum.Font.GothamSemibold
passtext.Text = "Login Password"
passtext.TextColor3 = Color3.fromRGB(255, 255, 255)
passtext.TextSize = 15.000

usertexy.Name = "usertexy"
usertexy.Parent = main
usertexy.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
usertexy.BackgroundTransparency = 1.000
usertexy.Position = UDim2.new(0.0546448082, 0, 0.274447948, 0)
usertexy.Size = UDim2.new(0, 90, 0, 22)
usertexy.Font = Enum.Font.GothamSemibold
usertexy.Text = "Login Name"
usertexy.TextColor3 = Color3.fromRGB(255, 255, 255)
usertexy.TextSize = 15.000

UICorner_4.Parent = main

joindis.Name = "joindis"
joindis.Parent = main
joindis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
joindis.BackgroundTransparency = 1.000
joindis.Position = UDim2.new(0.300546467, 0, 0.798107266, 0)
joindis.Size = UDim2.new(0, 127, 0, 23)
joindis.Font = Enum.Font.GothamSemibold
joindis.Text = "Join the Discord"
joindis.TextColor3 = Color3.fromRGB(104, 123, 191)
joindis.TextSize = 15.000
joindis.TextWrapped = true
joindis.MouseButton1Down:Connect(function()
	setclipboard(discord.gg/mWhr3J7rh6)
	joindis.Text = "link copied"
end)

intro.Name = "intro"
intro.Parent = ScreenGui
intro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
intro.BackgroundTransparency = 1.000
intro.Size = UDim2.new(0, 100, 0, 100)
intro.Visible = false

ImageLabel_2.Parent = intro
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(4.98000002, 0, 1.56999993, 0)
ImageLabel_2.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=9224281537"

TextLabel.Parent = intro
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(4.48000002, 0, 2.47000027, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Loading Discordia"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextStrokeTransparency = 0.000

realmain.Name = "realmain"
realmain.Parent = ScreenGui
realmain.BackgroundColor3 = Color3.fromRGB(38, 40, 44)
realmain.BorderColor3 = Color3.fromRGB(38, 40, 44)
realmain.BorderSizePixel = 2
realmain.Position = UDim2.new(0.200729921, 0, 0.0437375717, 0)
realmain.Size = UDim2.new(0, 200, 0, 459)
realmain.Visible = false
realmain.Draggable = true
realmain.Active = true

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.Y then
		if realmain.Visible == true then
			realmain.Visible = false
		else
			realmain.Visible = true
		end
		end
	end)

TextLabel_2.Parent = realmain
TextLabel_2.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
TextLabel_2.BorderColor3 = Color3.fromRGB(38, 40, 44)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 200, 0, 37)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = realmain
TextLabel_3.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
TextLabel_3.BorderColor3 = Color3.fromRGB(38, 40, 44)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 141, 0, 37)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Discordia Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000

ImageLabel_3.Parent = realmain
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.818681359, 0, 0.0152505487, 0)
ImageLabel_3.Size = UDim2.new(0, 24, 0, 23)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6005799222"

notrealmain.Name = "notrealmain"
notrealmain.Parent = realmain
notrealmain.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
notrealmain.BorderColor3 = Color3.fromRGB(38, 40, 44)
notrealmain.BorderSizePixel = 2
notrealmain.Position = UDim2.new(0, 0, 0.0806100219, 0)
notrealmain.Selectable = false
notrealmain.Size = UDim2.new(0, 200, 0, 422)
notrealmain.ScrollBarThickness = 7

yes.Name = "yes"
yes.Parent = notrealmain
yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes.BackgroundTransparency = 1.000
yes.Position = UDim2.new(0.0299999993, 0, 0, 0)
yes.Size = UDim2.new(0, 188, 0, 31)
yes.Font = Enum.Font.SourceSansBold
yes.Text = "MY GUI"
yes.TextColor3 = Color3.fromRGB(126, 124, 109)
yes.TextSize = 18.000
yes.TextXAlignment = Enum.TextXAlignment.Left

violexian.Name = "violexian"
violexian.Parent = notrealmain
violexian.Active = false
violexian.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
violexian.BorderSizePixel = 0
violexian.Position = UDim2.new(0, 0, 0.0316039659, 0)
violexian.Selectable = false
violexian.Size = UDim2.new(0, 200, 0, 30)
violexian.Font = Enum.Font.GothamSemibold
violexian.Text = "violexian"
violexian.TextColor3 = Color3.fromRGB(182, 182, 182)
violexian.TextSize = 14.000
violexian.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/albibos/revampedviolexian/main/finally"))()
end)

yes_2.Name = "yes"
yes_2.Parent = violexian
yes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_2.BackgroundTransparency = 1.000
yes_2.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_2.Size = UDim2.new(0, 45, 0, 31)
yes_2.Font = Enum.Font.GothamSemibold
yes_2.Text = "#"
yes_2.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_2.TextSize = 30.000

UICorner_5.Parent = violexian

yes_3.Name = "yes"
yes_3.Parent = notrealmain
yes_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_3.BackgroundTransparency = 1.000
yes_3.Position = UDim2.new(0.0299999993, 0, 0.0653594807, 0)
yes_3.Size = UDim2.new(0, 188, 0, 31)
yes_3.Font = Enum.Font.SourceSansBold
yes_3.Text = "GUIS"
yes_3.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_3.TextSize = 18.000
yes_3.TextXAlignment = Enum.TextXAlignment.Left

collect.Name = "collect"
collect.Parent = notrealmain
collect.Active = false
collect.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
collect.BorderSizePixel = 0
collect.Position = UDim2.new(0, 0, 0.0980527699, 0)
collect.Selectable = false
collect.Size = UDim2.new(0, 200, 0, 30)
collect.Font = Enum.Font.GothamSemibold
collect.Text = "Collect All Pets"
collect.TextColor3 = Color3.fromRGB(182, 182, 182)
collect.TextSize = 14.000
collect.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AnonimFlixCC/Allah-Hub/main/Allahhub.lua"))()
end)

yes_4.Name = "yes"
yes_4.Parent = collect
yes_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_4.BackgroundTransparency = 1.000
yes_4.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_4.Size = UDim2.new(0, 45, 0, 31)
yes_4.Font = Enum.Font.GothamSemibold
yes_4.Text = "#"
yes_4.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_4.TextSize = 30.000

UICorner_6.Parent = collect

anarchy.Name = "anarchy"
anarchy.Parent = notrealmain
anarchy.Active = false
anarchy.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
anarchy.BorderSizePixel = 0
anarchy.Position = UDim2.new(0, 0, 0.130732507, 0)
anarchy.Selectable = false
anarchy.Size = UDim2.new(0, 200, 0, 30)
anarchy.Font = Enum.Font.GothamSemibold
anarchy.Text = "Anarchy"
anarchy.TextColor3 = Color3.fromRGB(182, 182, 182)
anarchy.TextSize = 14.000
anarchy.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/anarchy"))()
end)

yes_5.Name = "yes"
yes_5.Parent = anarchy
yes_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_5.BackgroundTransparency = 1.000
yes_5.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_5.Size = UDim2.new(0, 45, 0, 31)
yes_5.Font = Enum.Font.GothamSemibold
yes_5.Text = "#"
yes_5.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_5.TextSize = 30.000

UICorner_7.Parent = anarchy

boxing.Name = "boxing"
boxing.Parent = notrealmain
boxing.Active = false
boxing.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
boxing.BorderSizePixel = 0
boxing.Position = UDim2.new(0, 0, 0.164501578, 0)
boxing.Selectable = false
boxing.Size = UDim2.new(0, 200, 0, 30)
boxing.Font = Enum.Font.GothamSemibold
boxing.Text = "Boxing Beta"
boxing.TextColor3 = Color3.fromRGB(182, 182, 182)
boxing.TextSize = 14.000
boxing.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Equip-any-tool_847"))()
end)

yes_6.Name = "yes"
yes_6.Parent = boxing
yes_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_6.BackgroundTransparency = 1.000
yes_6.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_6.Size = UDim2.new(0, 45, 0, 31)
yes_6.Font = Enum.Font.GothamSemibold
yes_6.Text = "#"
yes_6.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_6.TextSize = 30.000

UICorner_8.Parent = boxing

dahood.Name = "dahood"
dahood.Parent = notrealmain
dahood.Active = false
dahood.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
dahood.BorderSizePixel = 0
dahood.Position = UDim2.new(0, 0, 0.197181314, 0)
dahood.Selectable = false
dahood.Size = UDim2.new(0, 200, 0, 30)
dahood.Font = Enum.Font.GothamSemibold
dahood.Text = "DaHood"
dahood.TextColor3 = Color3.fromRGB(182, 182, 182)
dahood.TextSize = 14.000
dahood.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/dahood"))()
end)

yes_7.Name = "yes"
yes_7.Parent = dahood
yes_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_7.BackgroundTransparency = 1.000
yes_7.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_7.Size = UDim2.new(0, 45, 0, 31)
yes_7.Font = Enum.Font.GothamSemibold
yes_7.Text = "#"
yes_7.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_7.TextSize = 30.000

UICorner_9.Parent = dahood

petsimx.Name = "petsimx"
petsimx.Parent = notrealmain
petsimx.Active = false
petsimx.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
petsimx.BorderSizePixel = 0
petsimx.Position = UDim2.new(0, 0, 0.230950385, 0)
petsimx.Selectable = false
petsimx.Size = UDim2.new(0, 200, 0, 30)
petsimx.Font = Enum.Font.GothamSemibold
petsimx.Text = "Pet Simulator X"
petsimx.TextColor3 = Color3.fromRGB(182, 182, 182)
petsimx.TextSize = 14.000
petsimx.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
end)

yes_8.Name = "yes"
yes_8.Parent = petsimx
yes_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_8.BackgroundTransparency = 1.000
yes_8.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_8.Size = UDim2.new(0, 45, 0, 31)
yes_8.Font = Enum.Font.GothamSemibold
yes_8.Text = "#"
yes_8.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_8.TextSize = 30.000

UICorner_10.Parent = petsimx

cartride.Name = "cartride"
cartride.Parent = notrealmain
cartride.Active = false
cartride.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
cartride.BorderSizePixel = 0
cartride.Position = UDim2.new(0, 0, 0.263630122, 0)
cartride.Selectable = false
cartride.Size = UDim2.new(0, 200, 0, 30)
cartride.Font = Enum.Font.GothamSemibold
cartride.Text = "Cart Ride"
cartride.TextColor3 = Color3.fromRGB(182, 182, 182)
cartride.TextSize = 14.000
cartride.TextWrapped = true
cartride.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Cart-Ride-Into-Rdite!-Cart-Ride-Trolling-GUI-1498"))()
end)

yes_9.Name = "yes"
yes_9.Parent = cartride
yes_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_9.BackgroundTransparency = 1.000
yes_9.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_9.Size = UDim2.new(0, 45, 0, 31)
yes_9.Font = Enum.Font.GothamSemibold
yes_9.Text = "#"
yes_9.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_9.TextSize = 30.000

UICorner_11.Parent = cartride

opdino.Name = "opdino"
opdino.Parent = notrealmain
opdino.Active = false
opdino.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
opdino.BorderSizePixel = 0
opdino.Position = UDim2.new(0, 0, 0.297399193, 0)
opdino.Selectable = false
opdino.Size = UDim2.new(0, 200, 0, 30)
opdino.Font = Enum.Font.GothamSemibold
opdino.Text = "OPDINO(DS)"
opdino.TextColor3 = Color3.fromRGB(182, 182, 182)
opdino.TextSize = 14.000
opdino.TextWrapped = true
opdino.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://auth.kinghub.one/free/"))()
end)

yes_10.Name = "yes"
yes_10.Parent = opdino
yes_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_10.BackgroundTransparency = 1.000
yes_10.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_10.Size = UDim2.new(0, 45, 0, 31)
yes_10.Font = Enum.Font.GothamSemibold
yes_10.Text = "#"
yes_10.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_10.TextSize = 30.000

UICorner_12.Parent = opdino

xcom.Name = "xcom"
xcom.Parent = notrealmain
xcom.Active = false
xcom.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
xcom.BorderSizePixel = 0
xcom.Position = UDim2.new(0, 0, 0.33007893, 0)
xcom.Selectable = false
xcom.Size = UDim2.new(0, 200, 0, 30)
xcom.Font = Enum.Font.GothamSemibold
xcom.Text = "HoneyBadger(DS)"
xcom.TextColor3 = Color3.fromRGB(182, 182, 182)
xcom.TextSize = 14.000
xcom.TextWrapped = true
xcom.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Xcom911/DS/main/HoneyBadger'))()
end)

yes_11.Name = "yes"
yes_11.Parent = xcom
yes_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_11.BackgroundTransparency = 1.000
yes_11.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_11.Size = UDim2.new(0, 45, 0, 31)
yes_11.Font = Enum.Font.GothamSemibold
yes_11.Text = "#"
yes_11.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_11.TextSize = 30.000

UICorner_13.Parent = xcom

clickersim.Name = "clickersim"
clickersim.Parent = notrealmain
clickersim.Active = false
clickersim.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
clickersim.BorderSizePixel = 0
clickersim.Position = UDim2.new(0, 0, 0.362758666, 0)
clickersim.Selectable = false
clickersim.Size = UDim2.new(0, 200, 0, 30)
clickersim.Font = Enum.Font.GothamSemibold
clickersim.Text = "Clicker Simulator"
clickersim.TextColor3 = Color3.fromRGB(182, 182, 182)
clickersim.TextSize = 14.000
clickersim.TextWrapped = true
clickersim.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()
end)

yes_12.Name = "yes"
yes_12.Parent = clickersim
yes_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_12.BackgroundTransparency = 1.000
yes_12.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_12.Size = UDim2.new(0, 45, 0, 31)
yes_12.Font = Enum.Font.GothamSemibold
yes_12.Text = "#"
yes_12.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_12.TextSize = 30.000

UICorner_14.Parent = clickersim

onepiece.Name = "onepiece"
onepiece.Parent = notrealmain
onepiece.Active = false
onepiece.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
onepiece.BorderSizePixel = 0
onepiece.Position = UDim2.new(0, 0, 0.395438403, 0)
onepiece.Selectable = false
onepiece.Size = UDim2.new(0, 200, 0, 30)
onepiece.Font = Enum.Font.GothamSemibold
onepiece.Text = "A One Piece Game"
onepiece.TextColor3 = Color3.fromRGB(182, 182, 182)
onepiece.TextSize = 14.000
onepiece.TextWrapped = true
onepiece.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
end)

yes_13.Name = "yes"
yes_13.Parent = onepiece
yes_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_13.BackgroundTransparency = 1.000
yes_13.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_13.Size = UDim2.new(0, 45, 0, 31)
yes_13.Font = Enum.Font.GothamSemibold
yes_13.Text = "#"
yes_13.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_13.TextSize = 30.000

UICorner_15.Parent = onepiece

untitledhood.Name = "untitledhood"
untitledhood.Parent = notrealmain
untitledhood.Active = false
untitledhood.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
untitledhood.BorderSizePixel = 0
untitledhood.Position = UDim2.new(0, 0, 0.4259395, 0)
untitledhood.Selectable = false
untitledhood.Size = UDim2.new(0, 200, 0, 30)
untitledhood.Font = Enum.Font.GothamSemibold
untitledhood.Text = "Untitled Hood"
untitledhood.TextColor3 = Color3.fromRGB(182, 182, 182)
untitledhood.TextSize = 14.000
untitledhood.TextWrapped = true
untitledhood.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/VENX/main/subtoimpulseyea.lua"))()
end)

yes_14.Name = "yes"
yes_14.Parent = untitledhood
yes_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_14.BackgroundTransparency = 1.000
yes_14.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_14.Size = UDim2.new(0, 45, 0, 31)
yes_14.Font = Enum.Font.GothamSemibold
yes_14.Text = "#"
yes_14.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_14.TextSize = 30.000

UICorner_16.Parent = untitledhood

housing.Name = "housing"
housing.Parent = notrealmain
housing.Active = false
housing.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
housing.BorderSizePixel = 0
housing.Position = UDim2.new(0, 0, 0.457529902, 0)
housing.Selectable = false
housing.Size = UDim2.new(0, 200, 0, 30)
housing.Font = Enum.Font.GothamSemibold
housing.Text = "Horrific Housing"
housing.TextColor3 = Color3.fromRGB(182, 182, 182)
housing.TextSize = 14.000
housing.TextWrapped = true
housing.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://paste.ee/r/GzZjj", true))()
end)

yes_15.Name = "yes"
yes_15.Parent = housing
yes_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_15.BackgroundTransparency = 1.000
yes_15.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_15.Size = UDim2.new(0, 45, 0, 31)
yes_15.Font = Enum.Font.GothamSemibold
yes_15.Text = "#"
yes_15.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_15.TextSize = 30.000

UICorner_17.Parent = housing

ninja.Name = "ninja"
ninja.Parent = notrealmain
ninja.Active = false
ninja.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
ninja.BorderSizePixel = 0
ninja.Position = UDim2.new(0, 0, 0.490209639, 0)
ninja.Selectable = false
ninja.Size = UDim2.new(0, 200, 0, 30)
ninja.Font = Enum.Font.GothamSemibold
ninja.Text = "Ninja Legends"
ninja.TextColor3 = Color3.fromRGB(182, 182, 182)
ninja.TextSize = 14.000
ninja.TextWrapped = true
ninja.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeNx/nxscripts/main/Script.txt"))()
end)

yes_16.Name = "yes"
yes_16.Parent = ninja
yes_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_16.BackgroundTransparency = 1.000
yes_16.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_16.Size = UDim2.new(0, 45, 0, 31)
yes_16.Font = Enum.Font.GothamSemibold
yes_16.Text = "#"
yes_16.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_16.TextSize = 30.000

UICorner_18.Parent = ninja

piggy.Name = "piggy"
piggy.Parent = notrealmain
piggy.Active = false
piggy.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
piggy.BorderSizePixel = 0
piggy.Position = UDim2.new(0, 0, 0.522889376, 0)
piggy.Selectable = false
piggy.Size = UDim2.new(0, 200, 0, 30)
piggy.Font = Enum.Font.GothamSemibold
piggy.Text = "Piggy"
piggy.TextColor3 = Color3.fromRGB(182, 182, 182)
piggy.TextSize = 14.000
piggy.TextWrapped = true
piggy.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Piggy"))()
end)

yes_17.Name = "yes"
yes_17.Parent = piggy
yes_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_17.BackgroundTransparency = 1.000
yes_17.Position = UDim2.new(0.0299999993, 0, 0.0318743661, 0)
yes_17.Size = UDim2.new(0, 45, 0, 31)
yes_17.Font = Enum.Font.GothamSemibold
yes_17.Text = "#"
yes_17.TextColor3 = Color3.fromRGB(126, 124, 109)
yes_17.TextSize = 30.000

UICorner_19.Parent = piggy
