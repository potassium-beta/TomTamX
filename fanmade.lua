
local Z = Instance.new("ScreenGui")
local X = Instance.new("Frame")
local F = Instance.new("UIGradient")
local H = Instance.new("Frame")
local U = Instance.new("UICorner")
local S = Instance.new("Frame")
local M = Instance.new("UICorner")
local J = Instance.new("UIGradient")
Z.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Z.Name = "Z"
Z.Parent = game:GetService("CoreGui")
X.BorderSizePixel = 0
X.Size = UDim2.new(0, 350, 0, 170)
X.BorderColor3 = Color3.fromRGB(255, 255, 255)
X.Name = "X"
X.Position = UDim2.new(0.33669, 0, 0.311639, 0)
X.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
X.Parent = Z
local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = X
F.Name = "F"
F.Color = ColorSequence.new{ ColorSequenceKeypoint.new(0, Color3.fromRGB(35, 35, 255)), ColorSequenceKeypoint.new(0.552677, Color3.fromRGB(130.371, 130.371, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)) }
F.Parent = X
H.BorderSizePixel = 0
H.Size = UDim2.new(0, 325, 0, 24)
H.BorderColor3 = Color3.fromRGB(0, 0, 0)
H.Name = "H"
H.Position = UDim2.new(0.0314286, 0, 0.805882, 0)
H.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
H.Parent = X
U.Name = "U"
U.CornerRadius = UDim.new(0, 5)
U.Parent = H
S.BorderSizePixel = 0
S.Size = UDim2.new(0, 0, 0, 24)
S.BorderColor3 = Color3.fromRGB(0, 0, 0)
S.Name = "S"
S.Position = UDim2.new(0.0314286, 0, 0.805882, 0)
S.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
S.Parent = X
M.Name = "M"
M.CornerRadius = UDim.new(0, 5)
M.Parent = S
J.Name = "J"
J.Color = ColorSequence.new{ ColorSequenceKeypoint.new(0, Color3.fromRGB(35, 35, 255)), ColorSequenceKeypoint.new(0.552677, Color3.fromRGB(130.371, 130.371, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)) }
J.Parent = S

local B = Instance.new("Frame")
local A = Instance.new("UICorner")
local N = Instance.new("UIGradient")
local NM = Instance.new("TextLabel")
B.BorderSizePixel = 0
B.Size = UDim2.new(0, 0, 0, 45)
B.BorderColor3 = Color3.fromRGB(0, 0, 0)
B.Name = "B"
B.Position = UDim2.new(0.0298409, 0, 0.0379087, 0)
B.ClipsDescendants = true
B.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
B.Parent = X
A.Name = "A"
A.CornerRadius = UDim.new(1, 0)
A.Parent = B
N.Name = "N"
N.Color = ColorSequence.new{ ColorSequenceKeypoint.new(0, Color3.fromRGB(35, 35, 255)), ColorSequenceKeypoint.new(0.552677, Color3.fromRGB(130.371, 130.371, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)) }
N.Parent = B
NM.BorderSizePixel = 0
NM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NM.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
NM.TextSize = 14
NM.Position = UDim2.new(0.0830769, 0, 0.0888889, 0)
NM.Size = UDim2.new(0, 273, 0, 36)
NM.Name = "NM"
NM.TextColor3 = Color3.fromRGB(255, 255, 255)
NM.BorderColor3 = Color3.fromRGB(0, 0, 0)
NM.Text = "TomTam X Fanmade Bloxfruit"
NM.BackgroundTransparency = 1
NM.Parent = B
local KL = Instance.new("TextLabel")
local UK = Instance.new("UIGradient")
KL.BorderSizePixel = 0
KL.TextYAlignment = Enum.TextYAlignment.Top
KL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KL.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
KL.TextSize = 14
KL.ClipsDescendants = true
KL.Position = UDim2.new(0.0314286, 0, 0.352941, 0)
KL.Size = UDim2.new(0, 0, 0, 66)
KL.Name = "KL"
KL.TextColor3 = Color3.fromRGB(255, 255, 255)
KL.BorderColor3 = Color3.fromRGB(0, 0, 0)
KL.Text = "Note : This is Not Official TomTamX Script"
KL.BackgroundTransparency = 1
KL.TextXAlignment = Enum.TextXAlignment.Left
KL.Parent = X
UK.Name = "UK"
UK.Color = ColorSequence.new{ ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.0345423, Color3.fromRGB(130.371, 130.371, 255)), ColorSequenceKeypoint.new(0.331606, Color3.fromRGB(116.519, 143.613, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)) }
UK.Parent = KL

local TweenService = game:GetService("TweenService")
TweenService:Create(B,TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Size = UDim2.new(0, 325, 0, 45)}):Play()
TweenService:Create(KL,TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Size = UDim2.new(0, 324, 0, 66)}):Play()
TweenService:Create(S,TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Size = UDim2.new(0, 325, 0, 24)}):Play()
wait(5)
if S.Size == UDim2.new(0, 325, 0, 24) then
	Z:Destroy()
end

      if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/potassium-beta/TomTamX/refs/heads/main/bloxfruit.lua"))()
      elseif game.PlaceId == 70592057798833 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/potassium-beta/TomTamX/refs/heads/main/PixelSlayer.lua"))()
elseif game.PlaceId == 76455837887178 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/potassium-beta/TomTamX/refs/heads/main/Crack/Digit.lua"))()
else game.Players.LocalPlayer:Kick("Game Not Supported!")
end
