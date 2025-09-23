loadstring([[
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
ScreenGui.Name = "TriNguyen Hub"
pcall(function()
ScreenGui.Parent = game:GetService("CoreGui")
end)
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.Position = UDim2.new(0.35, 0, 0.35, 0)
Frame.Size = UDim2.new(0, 300, 0, 150)
Frame.Active = true
Frame.Draggable = true
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.Size = UDim2.new(1, 0, 0, 40)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Tringuyen Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton.Position = UDim2.new(0.25, 0, 0.5, 0)
TextButton.Size = UDim2.new(0, 150, 0, 40)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20
TextButton.MouseButton1Click:Connect(function()
if setclipboard then
end
end)
]])()