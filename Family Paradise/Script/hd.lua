
local cmdbar2 = Instance.new("ScreenGui")
local CommandMenucmdbar2 = Instance.new("Frame")
local DragBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Drag = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Minimise = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local SearchFrame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local ResultsFrame = Instance.new("Frame")
local LabelTemplate = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Label1 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Label2 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Label3 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local Loading = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")

--Properties:

cmdbar2.Name = "cmdbar2"
cmdbar2.Parent = game.CoreGui
cmdbar2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CommandMenucmdbar2.Name = "CommandMenucmdbar2"
CommandMenucmdbar2.Parent = cmdbar2
CommandMenucmdbar2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CommandMenucmdbar2.BackgroundTransparency = 1.000
CommandMenucmdbar2.BorderColor3 = Color3.fromRGB(65, 65, 65)
CommandMenucmdbar2.BorderSizePixel = 0
CommandMenucmdbar2.ClipsDescendants = true
CommandMenucmdbar2.Position = UDim2.new(0, 5, 1, -75)
CommandMenucmdbar2.Size = UDim2.new(0, 315, 0, 70)
CommandMenucmdbar2.ZIndex = 0

DragBar.Name = "DragBar"
DragBar.Parent = CommandMenucmdbar2
DragBar.BackgroundColor3 = Color3.fromRGB(0, 100, 150)
DragBar.BorderSizePixel = 0
DragBar.Size = UDim2.new(1, 0, 0.400000006, 0)
DragBar.ZIndex = -995

Title.Name = "Title"
Title.Parent = DragBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0450000018, 0, 0.100000001, 0)
Title.Size = UDim2.new(0.600000024, 0, 0.800000012, 0)
Title.ZIndex = -994
Title.Font = Enum.Font.Highway
Title.Text = "CMDBAR2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 18.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Drag.Name = "Drag"
Drag.Parent = DragBar
Drag.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Drag.BackgroundTransparency = 1.000
Drag.BorderSizePixel = 0
Drag.Size = UDim2.new(1, 0, 1, 0)
Drag.ZIndex = -994
Drag.AutoButtonColor = false
Drag.Font = Enum.Font.SciFi
Drag.Text = ""
Drag.TextColor3 = Color3.fromRGB(0, 0, 0)
Drag.TextSize = 16.000

Close.Name = "Close"
Close.Parent = DragBar
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 0.500
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.995000005, 0, 0.0500000007, 0)
Close.Size = UDim2.new(-0.0799999982, 0, 0.899999976, 0)
Close.ZIndex = -993
Close.AutoButtonColor = false
Close.Font = Enum.Font.SciFi
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 16.000
Close.MouseButton1Down:connect(function()
	game.CoreGui.cmdbar2:Destroy()
end)

TextLabel.Parent = Close
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.150000006, 0, 0.150000006, 0)
TextLabel.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel.ZIndex = -992
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "X"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Minimise.Name = "Minimise"
Minimise.Parent = DragBar
Minimise.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimise.BackgroundTransparency = 0.500
Minimise.BorderSizePixel = 0
Minimise.Position = UDim2.new(0.904999971, 0, 0.0500000007, 0)
Minimise.Size = UDim2.new(-0.0799999982, 0, 0.899999976, 0)
Minimise.ZIndex = -993
Minimise.AutoButtonColor = false
Minimise.Font = Enum.Font.SciFi
Minimise.Text = ""
Minimise.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimise.TextSize = 16.000

TextLabel_2.Parent = Minimise
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.150000006, 0, 0.150000006, 0)
TextLabel_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_2.ZIndex = -992
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "-"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = CommandMenucmdbar2
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BackgroundTransparency = 0.150
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.ZIndex = -999

Execute.Name = "Execute"
Execute.Parent = MainFrame
Execute.BackgroundColor3 = Color3.fromRGB(0, 135, 202)
Execute.BackgroundTransparency = 0.100
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.730000019, 0, 0.5, 0)
Execute.Size = UDim2.new(0.25, 0, 0.400000006, 0)
Execute.ZIndex = -998
Execute.Font = Enum.Font.SciFi
Execute.Text = ""
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 16.000
Execute.MouseButton1Down:connect(function()
	game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(TextBox.Text)
end)

TextLabel_3.Parent = Execute
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.100000001, 0, 0.119999997, 0)
TextLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
TextLabel_3.ZIndex = -997
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "EXECUTE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

SearchFrame.Name = "SearchFrame"
SearchFrame.Parent = MainFrame
SearchFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SearchFrame.BorderSizePixel = 0
SearchFrame.Position = UDim2.new(0.0199999996, 0, 0.5, 0)
SearchFrame.Size = UDim2.new(0.680000007, 0, 0.400000006, 0)
SearchFrame.ZIndex = -999

TextBox.Parent = SearchFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.0299999993, 1, 0.150000006, 0)
TextBox.Size = UDim2.new(0.939999998, 0, 0.699999988, 0)
TextBox.ZIndex = -998
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSansSemibold
TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox.PlaceholderText = "Enter command"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

ResultsFrame.Name = "ResultsFrame"
ResultsFrame.Parent = SearchFrame
ResultsFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ResultsFrame.BackgroundTransparency = 1.000
ResultsFrame.BorderSizePixel = 0
ResultsFrame.Position = UDim2.new(0, 0, 1.20000005, 0)
ResultsFrame.Size = UDim2.new(1, 0, 10, 0)
ResultsFrame.ZIndex = -499

LabelTemplate.Name = "LabelTemplate"
LabelTemplate.Parent = ResultsFrame
LabelTemplate.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
LabelTemplate.BackgroundTransparency = 0.100
LabelTemplate.BorderSizePixel = 0
LabelTemplate.Size = UDim2.new(1, 0, 0, 20)
LabelTemplate.Visible = false
LabelTemplate.ZIndex = -498
LabelTemplate.Font = Enum.Font.SourceSans
LabelTemplate.Text = ""
LabelTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
LabelTemplate.TextSize = 14.000

TextLabel_4.Parent = LabelTemplate
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
TextLabel_4.Size = UDim2.new(0.980000019, 0, 0.800000012, 0)
TextLabel_4.ZIndex = -497
TextLabel_4.Font = Enum.Font.Arial
TextLabel_4.Text = ";kill me"
TextLabel_4.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = ResultsFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Label1.Name = "Label1"
Label1.Parent = ResultsFrame
Label1.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Label1.BackgroundTransparency = 0.100
Label1.BorderSizePixel = 0
Label1.Size = UDim2.new(1, 0, 0, 20)
Label1.Visible = false
Label1.ZIndex = -498
Label1.Font = Enum.Font.SourceSans
Label1.Text = ""
Label1.TextColor3 = Color3.fromRGB(0, 0, 0)
Label1.TextSize = 14.000

TextLabel_5.Parent = Label1
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
TextLabel_5.Size = UDim2.new(0.980000019, 0, 0.800000012, 0)
TextLabel_5.ZIndex = -497
TextLabel_5.Font = Enum.Font.Arial
TextLabel_5.Text = ";kill me"
TextLabel_5.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Label2.Name = "Label2"
Label2.Parent = ResultsFrame
Label2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Label2.BackgroundTransparency = 0.100
Label2.BorderSizePixel = 0
Label2.Size = UDim2.new(1, 0, 0, 20)
Label2.Visible = false
Label2.ZIndex = -498
Label2.Font = Enum.Font.SourceSans
Label2.Text = ""
Label2.TextColor3 = Color3.fromRGB(0, 0, 0)
Label2.TextSize = 14.000

TextLabel_6.Parent = Label2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
TextLabel_6.Size = UDim2.new(0.980000019, 0, 0.800000012, 0)
TextLabel_6.ZIndex = -497
TextLabel_6.Font = Enum.Font.Arial
TextLabel_6.Text = ";kill me"
TextLabel_6.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Label3.Name = "Label3"
Label3.Parent = ResultsFrame
Label3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Label3.BackgroundTransparency = 0.100
Label3.BorderSizePixel = 0
Label3.Size = UDim2.new(1, 0, 0, 20)
Label3.Visible = false
Label3.ZIndex = -498
Label3.Font = Enum.Font.SourceSans
Label3.Text = ""
Label3.TextColor3 = Color3.fromRGB(0, 0, 0)
Label3.TextSize = 14.000

TextLabel_7.Parent = Label3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
TextLabel_7.Size = UDim2.new(0.980000019, 0, 0.800000012, 0)
TextLabel_7.ZIndex = -497
TextLabel_7.Font = Enum.Font.Arial
TextLabel_7.Text = ";kill me"
TextLabel_7.TextColor3 = Color3.fromRGB(245, 245, 245)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Loading.Name = "Loading"
Loading.Parent = MainFrame
Loading.BackgroundColor3 = Color3.fromRGB(0, 135, 202)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.730000019, 0, 0.5, 0)
Loading.Size = UDim2.new(0.25, 0, 0.400000006, 0)
Loading.Visible = false
Loading.ZIndex = -995
Loading.Font = Enum.Font.SciFi
Loading.Text = ""
Loading.TextColor3 = Color3.fromRGB(0, 0, 0)
Loading.TextSize = 16.000

TextLabel_8.Parent = Loading
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.100000001, 0, 0.119999997, 0)
TextLabel_8.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
TextLabel_8.ZIndex = -994
TextLabel_8.Font = Enum.Font.Highway
TextLabel_8.Text = "Loading..."
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
