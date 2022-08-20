
task.wait(2)
repeat  task.wait() until game:IsLoaded()


loadstring(game:HttpGet('https://raw.githubusercontent.com/CodexHubX/CodexHubX/main/Loading1.md'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/CodexHubX/CodexHubX/main/Loading2.md'))()

  



if getgenv().swqaweqrxwqeqtq == "kbvopbkoewpjjiqi"  then
if getgenv().opmcz4897kdjasdwe == "bmfsdweqgkjgoeji" then
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local mouse = game.Players.LocalPlayer:GetMouse()
local UserInputService = game:GetService("UserInputService")
getgenv().savefilename = "CodexHub_Anime_Dimensions_Private"..game.Players.LocalPlayer.Name..".json"

function sex()
    -- reads jsonfile
    local jsonData = readfile(savefilename)
    local data = HttpService:JSONDecode(jsonData)

    -- global values




getgenv().Dimension = data.Dimension
getgenv().Diff = data.Diff
getgenv().Hardconfig = data.Hardconfig
getgenv().friendsconfig = data.friendsconfig
getgenv().autofarm = data.autofarm
getgenv().Use1 = data.Use1
getgenv().Use2 = data.Use2
getgenv().Use3 = data.Use3
getgenv().Use4 = data.Use4
getgenv().Use5 = data.Use5
getgenv().Use6 = data.Use6
 getgenv().autocreatedimension = data.autocreatedimension
getgenv().SpeedTween = data.SpeedTween
getgenv().dis = data.dis
getgenv().createraid = data.createraid
getgenv().Dimensionraid = data.Dimensionraid
getgenv().Rejoin = data.Rejoin
getgenv().ListXC = data.ListXC
getgenv().Autospeedraid = data.Autospeedraid
getgenv().BossRush = data.BossRush
getgenv().LiTicket = data.LiTicket
getgenv().tickeyli = data.tickeyli
getgenv().EquipCh = data.EquipCh
getgenv().Char1 = data.Char1
getgenv().Char2 = data.Char2
getgenv().Char3 = data.Char3
    function updatejson()

        local xdata = {
        Dimension =  getgenv().Dimension,
        Diff = getgenv().Diff,
        Hardconfig = getgenv().Hardconfig,
        friendsconfig = getgenv().friendsconfig,
        autofarm = getgenv().autofarm,
        Use1 = getgenv().Use1,
        Use2 = getgenv().Use2,
        Use3 = getgenv().Use3,
        Use4 = getgenv().Use4,
        Use5 = getgenv().Use5,
        Use6 = getgenv().Use6,
        autocreatedimension =  getgenv().autocreatedimension,
        SpeedTween = getgenv().SpeedTween,
        dis = getgenv().dis,
        createraid = getgenv().createraid,
        Dimensionraid = getgenv().Dimensionraid,
        Rejoin = getgenv().Rejoin,
        ListXC = getgenv().ListXC,
        Autospeedraid = getgenv().Autospeedraid,
        BossRush = getgenv().BossRush,
        LiTicket = getgenv().LiTicket,
        tickeyli = getgenv().tickeyli,
      EquipCh = getgenv().EquipCh ,
      Char1 = getgenv().Char1,
      Char2 = getgenv().Char2,
      Char3 = getgenv().Char3
        
        }

        local json = HttpService:JSONEncode(xdata)
        writefile(savefilename, json)

    end


    
do local GUI = game.CoreGui:FindFirstChild("SOMEXHUB");if GUI then GUI:Destroy();end;if _G.Color == nil then
       _G.Color = Color3.fromRGB(255,255,255)
   end 
end

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
		Tween:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

local Update = {}

function Update:Window(text,logo,keybind)
	local uihide = false
	local abc = false
	local logo = logo or 0
	local currentpage = ""
	local keybind = keybind or Enum.KeyCode.RightControl
	local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")
	
	local SOMEXHUB = Instance.new("ScreenGui")
	SOMEXHUB.Name = "SOMEXHUB"
	SOMEXHUB.Parent = game.CoreGui
	SOMEXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local Main = Instance.new("Frame")
	Main.Name = "Main"
	Main.Parent = SOMEXHUB
	Main.ClipsDescendants = true
	Main.AnchorPoint = Vector2.new(0.5,0.5)
	Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 0, 0, 0)
	
	Main:TweenSize(UDim2.new(0, 656, 0, 400),"Out","Quad",0.4,true)

	local MCNR = Instance.new("UICorner")
	MCNR.Name = "MCNR"
	MCNR.Parent = Main

	local Top = Instance.new("Frame")
	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Top.Size = UDim2.new(0, 656, 0, 27)

	local TCNR = Instance.new("UICorner")
	TCNR.Name = "TCNR"
	TCNR.Parent = Top

	local Logo = Instance.new("ImageLabel")
	Logo.Name = "Logo"
	Logo.Parent = Top
	Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0, 10, 0, 1)
	Logo.Size = UDim2.new(0, 25, 0, 25)
	Logo.Image = "rbxassetid://"..tostring(logo)

	local Name = Instance.new("TextLabel")
	Name.Name = "Name"
	Name.Parent = Top
	Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name.BackgroundTransparency = 1.000
	Name.Position = UDim2.new(0.0609756112, 0, 0, 0)
	Name.Size = UDim2.new(0, 61, 0, 27)
	Name.Font = Enum.Font.GothamSemibold
	Name.Text = text
	Name.TextColor3 = Color3.fromRGB(225, 225, 225)
	Name.TextSize = 17.000

	local Hub = Instance.new("TextLabel")
	Hub.Name = "Hub"
	Hub.Parent = Top
	Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub.BackgroundTransparency = 1.000
	Hub.Position = UDim2.new(0, 110, 0, 0)
	Hub.Size = UDim2.new(0, 81, 0, 27)
	Hub.Font = Enum.Font.GothamSemibold
	Hub.Text = ""
	Hub.TextColor3 = _G.Color
	Hub.TextSize = 17.000
	Hub.TextXAlignment = Enum.TextXAlignment.Left

	local BindButton = Instance.new("TextButton")
	BindButton.Name = "BindButton"
	BindButton.Parent = Top
	BindButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BindButton.BackgroundTransparency = 1.000
	BindButton.Position = UDim2.new(0.847561002, 0, 0, 0)
	BindButton.Size = UDim2.new(0, 100, 0, 27)
	BindButton.Font = Enum.Font.GothamSemibold
	BindButton.Text = "[ "..string.gsub(tostring(keybind),"Enum.KeyCode.","").." ]"
	BindButton.TextColor3 = Color3.fromRGB(100, 100, 100)
	BindButton.TextSize = 11.000
	
	BindButton.MouseButton1Click:Connect(function ()
		BindButton.Text = "[ ... ]"
		local inputwait = game:GetService("UserInputService").InputBegan:wait()
		local shiba = inputwait.KeyCode == Enum.KeyCode.Unknown and inputwait.UserInputType or inputwait.KeyCode

		if shiba.Name ~= "Focus" and shiba.Name ~= "MouseMovement" then
			BindButton.Text = "[ "..shiba.Name.." ]"
			yoo = shiba.Name
		end
	end)

	local Tab = Instance.new("Frame")
	Tab.Name = "Tab"
	Tab.Parent = Main
	Tab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Tab.Position = UDim2.new(0, 5, 0, 30)
	Tab.Size = UDim2.new(0, 150, 0, 365)

	local TCNR = Instance.new("UICorner")
	TCNR.Name = "TCNR"
	TCNR.Parent = Tab

	local ScrollTab = Instance.new("ScrollingFrame")
	ScrollTab.Name = "ScrollTab"
	ScrollTab.Parent = Tab
	ScrollTab.Active = true
	ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollTab.BackgroundTransparency = 1.000
	ScrollTab.Size = UDim2.new(0, 150, 0, 365)
	ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollTab.ScrollBarThickness = 0

	local PLL = Instance.new("UIListLayout")
	PLL.Name = "PLL"
	PLL.Parent = ScrollTab
	PLL.SortOrder = Enum.SortOrder.LayoutOrder
	PLL.Padding = UDim.new(0, 15)

	local PPD = Instance.new("UIPadding")
	PPD.Name = "PPD"
	PPD.Parent = ScrollTab
	PPD.PaddingLeft = UDim.new(0, 10)
	PPD.PaddingTop = UDim.new(0, 10)

	local Page = Instance.new("Frame")
	Page.Name = "Page"
	Page.Parent = Main
	Page.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Page.Position = UDim2.new(0.245426834, 0, 0.075000003, 0)
	Page.Size = UDim2.new(0, 490, 0, 365)

	local PCNR = Instance.new("UICorner")
	PCNR.Name = "PCNR"
	PCNR.Parent = Page

	local MainPage = Instance.new("Frame")
	MainPage.Name = "MainPage"
	MainPage.Parent = Page
	MainPage.ClipsDescendants = true
	MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainPage.BackgroundTransparency = 1.000
	MainPage.Size = UDim2.new(0, 490, 0, 365)

	local PageList = Instance.new("Folder")
	PageList.Name = "PageList"
	PageList.Parent = MainPage

	local UIPageLayout = Instance.new("UIPageLayout")

	UIPageLayout.Parent = PageList
	UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
	UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
	UIPageLayout.FillDirection = Enum.FillDirection.Vertical
	UIPageLayout.Padding = UDim.new(0, 15)
	UIPageLayout.TweenTime = 0.400
	UIPageLayout.GamepadInputEnabled = false
	UIPageLayout.ScrollWheelInputEnabled = false
	UIPageLayout.TouchInputEnabled = false
	
	MakeDraggable(Top,Main)

	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[yoo] then
			if uihide == false then
				uihide = true
				Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
			else
				uihide = false
				Main:TweenSize(UDim2.new(0, 656, 0, 400),"Out","Quad",0.4,true)
			end
		end
	end)
	
	local uitab = {}
	
	function uitab:Tab(text)
		local TabButton = Instance.new("TextButton")
		TabButton.Parent = ScrollTab
		TabButton.Name = text.."Server"
		TabButton.Text = text
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.Size = UDim2.new(0, 130, 0, 23)
		TabButton.Font = Enum.Font.GothamSemibold
		TabButton.TextColor3 = Color3.fromRGB(225, 225, 225)
		TabButton.TextSize = 15.000
		TabButton.TextTransparency = 0.500

		local MainFramePage = Instance.new("ScrollingFrame")
		MainFramePage.Name = text.."_Page"
		MainFramePage.Parent = PageList
		MainFramePage.Active = true
		MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MainFramePage.BackgroundTransparency = 1.000
		MainFramePage.BorderSizePixel = 0
		MainFramePage.Size = UDim2.new(0, 490, 0, 365)
		MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
		MainFramePage.ScrollBarThickness = 0
		
		local UIPadding = Instance.new("UIPadding")
		local UIListLayout = Instance.new("UIListLayout")
		
		UIPadding.Parent = MainFramePage
		UIPadding.PaddingLeft = UDim.new(0, 10)
		UIPadding.PaddingTop = UDim.new(0, 10)

		UIListLayout.Padding = UDim.new(0,15)
		UIListLayout.Parent = MainFramePage
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			for i,v in next, PageList:GetChildren() do
				currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
				if v.Name == currentpage then
					UIPageLayout:JumpTo(v)
				end
			end
		end)

		if abc == false then
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			UIPageLayout:JumpToIndex(1)
			abc = true
		end
		
		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
				ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
			end)
		end)
		
		local main = {}
		function main:Button(text,callback)
			local Button = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextBtn = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Black = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			
			Button.Name = "Button"
			Button.Parent = MainFramePage
			Button.BackgroundColor3 = _G.Color
			Button.Size = UDim2.new(0, 470, 0, 31)
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Button
			
			TextBtn.Name = "TextBtn"
			TextBtn.Parent = Button
			TextBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			TextBtn.Position = UDim2.new(0, 1, 0, 1)
			TextBtn.Size = UDim2.new(0, 468, 0, 29)
			TextBtn.AutoButtonColor = false
			TextBtn.Font = Enum.Font.GothamSemibold
			TextBtn.Text = text
			TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBtn.TextSize = 15.000
			
			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBtn
			
			Black.Name = "Black"
			Black.Parent = Button
			Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Black.BackgroundTransparency = 1.000
			Black.BorderSizePixel = 0
			Black.Position = UDim2.new(0, 1, 0, 1)
			Black.Size = UDim2.new(0, 468, 0, 29)
			
			UICorner_3.CornerRadius = UDim.new(0, 5)
			UICorner_3.Parent = Black

			TextBtn.MouseEnter:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.7}
				):Play()
			end)
			TextBtn.MouseLeave:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				):Play()
			end)
			TextBtn.MouseButton1Click:Connect(function()
				TextBtn.TextSize = 0
				TweenService:Create(
					TextBtn,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextSize = 15}
				):Play()
				callback()
			end)
		end
		function main:Toggle(text,config,callback)
			config = config or false
			local toggled = config
			local Toggle = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Button = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Label = Instance.new("TextLabel")
			local ToggleImage = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Circle = Instance.new("Frame")
			local UICorner_4 = Instance.new("UICorner")

			Toggle.Name = "Toggle"
			Toggle.Parent = MainFramePage
			Toggle.BackgroundColor3 = _G.Color
			Toggle.Size = UDim2.new(0, 470, 0, 31)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Toggle

			Button.Name = "Button"
			Button.Parent = Toggle
			Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			Button.Position = UDim2.new(0, 1, 0, 1)
			Button.Size = UDim2.new(0, 468, 0, 29)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 11.000

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = Button

			Label.Name = "Label"
			Label.Parent = Toggle
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0, 1, 0, 1)
			Label.Size = UDim2.new(0, 468, 0, 29)
			Label.Font = Enum.Font.GothamSemibold
			Label.Text = text
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 15.000

			ToggleImage.Name = "ToggleImage"
			ToggleImage.Parent = Toggle
			ToggleImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			ToggleImage.Position = UDim2.new(0, 415, 0, 5)
			ToggleImage.Size = UDim2.new(0, 45, 0, 20)

			UICorner_3.CornerRadius = UDim.new(0, 10)
			UICorner_3.Parent = ToggleImage

			Circle.Name = "Circle"
			Circle.Parent = ToggleImage
			Circle.BackgroundColor3 = Color3.fromRGB(227, 60, 60)
			Circle.Position = UDim2.new(0, 2, 0, 2)
			Circle.Size = UDim2.new(0, 16, 0, 16)

			UICorner_4.CornerRadius = UDim.new(0, 10)
			UICorner_4.Parent = Circle

			Button.MouseButton1Click:Connect(function()
				if toggled == false then
					toggled = true
					Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = _G.Color}
					):Play()
				else
					toggled = false
					Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(227, 60, 110)}
					):Play()
				end
				pcall(callback,toggled)
			end)

			if config == true then
				toggled = true
				Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.4,true)
				TweenService:Create(
					Circle,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = _G.Color}
				):Play()
				pcall(callback,toggled)
			end
		end
		function main:Dropdown(text,option,callback)
			local isdropping = false
			local Dropdown = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local DropTitle = Instance.new("TextLabel")
			local DropScroll = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")
			local UIPadding = Instance.new("UIPadding")
			local DropButton = Instance.new("TextButton")
			local DropImage = Instance.new("ImageLabel")
			
			Dropdown.Name = "Dropdown"
			Dropdown.Parent = MainFramePage
			Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			Dropdown.ClipsDescendants = true
			Dropdown.Size = UDim2.new(0, 470, 0, 31)
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Dropdown
			
			DropTitle.Name = "DropTitle"
			DropTitle.Parent = Dropdown
			DropTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropTitle.BackgroundTransparency = 1.000
			DropTitle.Size = UDim2.new(0, 470, 0, 31)
			DropTitle.Font = Enum.Font.GothamSemibold
			DropTitle.Text = text.. " : "
			DropTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
			DropTitle.TextSize = 15.000
			
			DropScroll.Name = "DropScroll"
			DropScroll.Parent = DropTitle
			DropScroll.Active = true
			DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropScroll.BackgroundTransparency = 1.000
			DropScroll.BorderSizePixel = 0
			DropScroll.Position = UDim2.new(0, 0, 0, 31)
			DropScroll.Size = UDim2.new(0, 470, 0, 100)
			DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
			DropScroll.ScrollBarThickness = 3
			
			UIListLayout.Parent = DropScroll
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 5)
			
			UIPadding.Parent = DropScroll
			UIPadding.PaddingLeft = UDim.new(0, 5)
			UIPadding.PaddingTop = UDim.new(0, 5)
			
			DropImage.Name = "DropImage"
			DropImage.Parent = Dropdown
			DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropImage.BackgroundTransparency = 1.000
			DropImage.Position = UDim2.new(0, 445, 0, 6)
			DropImage.Rotation = 180.000
			DropImage.Size = UDim2.new(0, 20, 0, 20)
			DropImage.Image = "rbxassetid://6031090990"
			
			DropButton.Name = "DropButton"
			DropButton.Parent = Dropdown
			DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropButton.BackgroundTransparency = 1.000
			DropButton.Size = UDim2.new(0, 470, 0, 31)
			DropButton.Font = Enum.Font.SourceSans
			DropButton.Text = ""
			DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			DropButton.TextSize = 14.000

			for i,v in next,option do
				local Item = Instance.new("TextButton")

				Item.Name = "Item"
				Item.Parent = DropScroll
				Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Item.BackgroundTransparency = 1.000
				Item.Size = UDim2.new(0, 460, 0, 26)
				Item.Font = Enum.Font.GothamSemibold
				Item.Text = tostring(v)
				Item.TextColor3 = Color3.fromRGB(225, 225, 225)
				Item.TextSize = 13.000
				Item.TextTransparency = 0.500

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback(Item.Text)
					DropTitle.Text = text.." : "..Item.Text
				end)
			end

			DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

			DropButton.MouseButton1Click:Connect(function()
				if isdropping == false then
					isdropping = true
					Dropdown:TweenSize(UDim2.new(0,470,0,131),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
				else
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
				end
			end)

			local dropfunc = {}
			function dropfunc:Add(t)
				local Item = Instance.new("TextButton")
				Item.Name = "Item"
				Item.Parent = DropScroll
				Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Item.BackgroundTransparency = 1.000
				Item.Size = UDim2.new(0, 470, 0, 26)
				Item.Font = Enum.Font.GothamSemibold
				Item.Text = tostring(t)
				Item.TextColor3 = Color3.fromRGB(225, 225, 225)
				Item.TextSize = 13.000
				Item.TextTransparency = 0.500

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback(Item.Text)
					DropTitle.Text = text.." : "..Item.Text
				end)
			end
			function dropfunc:Clear()
				DropTitle.Text = tostring(text).." : "
				isdropping = false
				Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
				TweenService:Create(
					DropImage,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{Rotation = 180}
				):Play()
				for i,v in next, DropScroll:GetChildren() do
					if v:IsA("TextButton") then
						v:Destroy()
					end
				end
			end
			return dropfunc
		end

		function main:Slider(text,min,max,set,callback)
			local Slider = Instance.new("Frame")
			local slidercorner = Instance.new("UICorner")
			local sliderr = Instance.new("Frame")
			local sliderrcorner = Instance.new("UICorner")
			local SliderLabel = Instance.new("TextLabel")
			local HAHA = Instance.new("Frame")
			local AHEHE = Instance.new("TextButton")
			local bar = Instance.new("Frame")
			local bar1 = Instance.new("Frame")
			local bar1corner = Instance.new("UICorner")
			local barcorner = Instance.new("UICorner")
			local circlebar = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local slidervalue = Instance.new("Frame")
			local valuecorner = Instance.new("UICorner")
			local TextBox = Instance.new("TextBox")
			local UICorner_2 = Instance.new("UICorner")

			Slider.Name = "Slider"
			Slider.Parent = MainFramePage
			Slider.BackgroundColor3 = _G.Color
			Slider.BackgroundTransparency = 0
			Slider.Size = UDim2.new(0, 470, 0, 51)

			slidercorner.CornerRadius = UDim.new(0, 5)
			slidercorner.Name = "slidercorner"
			slidercorner.Parent = Slider

			sliderr.Name = "sliderr"
			sliderr.Parent = Slider
			sliderr.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			sliderr.Position = UDim2.new(0, 1, 0, 1)
			sliderr.Size = UDim2.new(0, 468, 0, 49)

			sliderrcorner.CornerRadius = UDim.new(0, 5)
			sliderrcorner.Name = "sliderrcorner"
			sliderrcorner.Parent = sliderr

			SliderLabel.Name = "SliderLabel"
			SliderLabel.Parent = sliderr
			SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SliderLabel.BackgroundTransparency = 1.000
			SliderLabel.Position = UDim2.new(0, 15, 0, 0)
			SliderLabel.Size = UDim2.new(0, 180, 0, 26)
			SliderLabel.Font = Enum.Font.GothamSemibold
			SliderLabel.Text = text
			SliderLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			SliderLabel.TextSize = 16.000
			SliderLabel.TextTransparency = 0
			SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

			HAHA.Name = "HAHA"
			HAHA.Parent = sliderr
			HAHA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HAHA.BackgroundTransparency = 1.000
			HAHA.Size = UDim2.new(0, 468, 0, 29)

			AHEHE.Name = "AHEHE"
			AHEHE.Parent = sliderr
			AHEHE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			AHEHE.BackgroundTransparency = 1.000
			AHEHE.Position = UDim2.new(0, 10, 0, 35)
			AHEHE.Size = UDim2.new(0, 448, 0, 5)
			AHEHE.Font = Enum.Font.SourceSans
			AHEHE.Text = ""
			AHEHE.TextColor3 = Color3.fromRGB(0, 0, 0)
			AHEHE.TextSize = 14.000

			bar.Name = "bar"
			bar.Parent = AHEHE
			bar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			bar.Size = UDim2.new(0, 448, 0, 5)

			bar1.Name = "bar1"
			bar1.Parent = bar
			bar1.BackgroundColor3 = _G.Color
			bar1.BackgroundTransparency = 0
			bar1.Size = UDim2.new(set/max, 0, 0, 5)

			bar1corner.CornerRadius = UDim.new(0, 5)
			bar1corner.Name = "bar1corner"
			bar1corner.Parent = bar1

			barcorner.CornerRadius = UDim.new(0, 5)
			barcorner.Name = "barcorner"
			barcorner.Parent = bar

			circlebar.Name = "circlebar"
			circlebar.Parent = bar1
			circlebar.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			circlebar.Position = UDim2.new(1, -2, 0, -3)
			circlebar.Size = UDim2.new(0, 10, 0, 10)

			UICorner.CornerRadius = UDim.new(0, 100)
			UICorner.Parent = circlebar

			slidervalue.Name = "slidervalue"
			slidervalue.Parent = sliderr
			slidervalue.BackgroundColor3 = _G.Color
			slidervalue.BackgroundTransparency = 0
			slidervalue.Position = UDim2.new(0, 395, 0, 5)
			slidervalue.Size = UDim2.new(0, 65, 0, 18)

			valuecorner.CornerRadius = UDim.new(0, 5)
			valuecorner.Name = "valuecorner"
			valuecorner.Parent = slidervalue

			TextBox.Parent = slidervalue
			TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			TextBox.Position = UDim2.new(0, 1, 0, 1)
			TextBox.Size = UDim2.new(0, 63, 0, 16)
			TextBox.Font = Enum.Font.GothamSemibold
			TextBox.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBox.TextSize = 9.000
			TextBox.Text = set
			TextBox.TextTransparency = 0

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBox

			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			if Value == nil then
				Value = set
				pcall(function()
					callback(Value)
				end)
			end
			
			AHEHE.MouseButton1Down:Connect(function()
				Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min)) or 0
				pcall(function()
					callback(Value)
				end)
				bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
				circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				moveconnection = mouse.Move:Connect(function()
					TextBox.Text = Value
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
					pcall(function()
						callback(Value)
					end)
					bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
					circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				end)
				releaseconnection = uis.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
						Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
						pcall(function()
							callback(Value)
						end)
						bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
						circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
					TextBox.Text = Value
				end
			end)

			TextBox.FocusLost:Connect(function()
				if tonumber(TextBox.Text) > max then
					TextBox.Text  = max
				end
				bar1.Size = UDim2.new((TextBox.Text or 0) / max, 0, 0, 5)
				circlebar.Position = UDim2.new(1, -2, 0, -3)
				TextBox.Text = tostring(TextBox.Text and math.floor( (TextBox.Text / max) * (max - min) + min) )
				pcall(callback, TextBox.Text)
			end)
		end

		function main:Textbox(text,disappear,callback)
			local Textbox = Instance.new("Frame")
			local TextboxCorner = Instance.new("UICorner")
			local Textboxx = Instance.new("Frame")
			local TextboxxCorner = Instance.new("UICorner")
			local TextboxLabel = Instance.new("TextLabel")
			local txtbtn = Instance.new("TextButton")
			local RealTextbox = Instance.new("TextBox")
			local UICorner = Instance.new("UICorner")

			Textbox.Name = "Textbox"
			Textbox.Parent = MainFramePage
			Textbox.BackgroundColor3 = _G.Color
			Textbox.BackgroundTransparency = 0
			Textbox.Size = UDim2.new(0, 470, 0, 31)

			TextboxCorner.CornerRadius = UDim.new(0, 5)
			TextboxCorner.Name = "TextboxCorner"
			TextboxCorner.Parent = Textbox

			Textboxx.Name = "Textboxx"
			Textboxx.Parent = Textbox
			Textboxx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			Textboxx.Position = UDim2.new(0, 1, 0, 1)
			Textboxx.Size = UDim2.new(0, 468, 0, 29)

			TextboxxCorner.CornerRadius = UDim.new(0, 5)
			TextboxxCorner.Name = "TextboxxCorner"
			TextboxxCorner.Parent = Textboxx

			TextboxLabel.Name = "TextboxLabel"
			TextboxLabel.Parent = Textbox
			TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextboxLabel.BackgroundTransparency = 1.000
			TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
			TextboxLabel.Text = text
			TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
			TextboxLabel.Font = Enum.Font.GothamSemibold
			TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextboxLabel.TextSize = 16.000
			TextboxLabel.TextTransparency = 0
			TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

			txtbtn.Name = "txtbtn"
			txtbtn.Parent = Textbox
			txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			txtbtn.BackgroundTransparency = 1.000
			txtbtn.Position = UDim2.new(0, 1, 0, 1)
			txtbtn.Size = UDim2.new(0, 468, 0, 29)
			txtbtn.Font = Enum.Font.SourceSans
			txtbtn.Text = ""
			txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			txtbtn.TextSize = 14.000

			RealTextbox.Name = "RealTextbox"
			RealTextbox.Parent = Textbox
			RealTextbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			RealTextbox.BackgroundTransparency = 0
			RealTextbox.Position = UDim2.new(0, 360, 0, 4)
			RealTextbox.Size = UDim2.new(0, 100, 0, 24)
			RealTextbox.Font = Enum.Font.GothamSemibold
			RealTextbox.Text = ""
			RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
			RealTextbox.TextSize = 11.000
			RealTextbox.TextTransparency = 0

			RealTextbox.FocusLost:Connect(function()
				callback(RealTextbox.Text)
				if disappear then
					RealTextbox.Text = ""
				end
			end)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = RealTextbox
		end
		function main:Label(text)
			local Label = Instance.new("TextLabel")
			local PaddingLabel = Instance.new("UIPadding")
			local labelfunc = {}
	
			Label.Name = "Label"
			Label.Parent = MainFramePage
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Size = UDim2.new(0, 470, 0, 20)
			Label.Font = Enum.Font.GothamSemibold
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 16.000
			Label.Text = text
			Label.TextXAlignment = Enum.TextXAlignment.Left

			PaddingLabel.PaddingLeft = UDim.new(0,15)
			PaddingLabel.Parent = Label
			PaddingLabel.Name = "PaddingLabel"
	
			function labelfunc:Set(newtext)
				Label.Text = newtext
			end
			return labelfunc
		end

		function main:Seperator(text)
			local Seperator = Instance.new("Frame")
			local Sep1 = Instance.new("Frame")
			local Sep2 = Instance.new("TextLabel")
			local Sep3 = Instance.new("Frame")
			
			Seperator.Name = "Seperator"
			Seperator.Parent = MainFramePage
			Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Seperator.BackgroundTransparency = 1.000
			Seperator.Size = UDim2.new(0, 470, 0, 20)
			
			Sep1.Name = "Sep1"
			Sep1.Parent = Seperator
			Sep1.BackgroundColor3 = _G.Color
			Sep1.BorderSizePixel = 0
			Sep1.Position = UDim2.new(0, 0, 0, 10)
			Sep1.Size = UDim2.new(0, 80, 0, 1)
			
			Sep2.Name = "Sep2"
			Sep2.Parent = Seperator
			Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Sep2.BackgroundTransparency = 1.000
			Sep2.Position = UDim2.new(0, 185, 0, 0)
			Sep2.Size = UDim2.new(0, 100, 0, 20)
			Sep2.Font = Enum.Font.GothamSemibold
			Sep2.Text = text
			Sep2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Sep2.TextSize = 14.000
			
			Sep3.Name = "Sep3"
			Sep3.Parent = Seperator
			Sep3.BackgroundColor3 = _G.Color
			Sep3.BorderSizePixel = 0
			Sep3.Position = UDim2.new(0, 390, 0, 10)
			Sep3.Size = UDim2.new(0, 80, 0, 1)
		end

		function main:Line()
			local Linee = Instance.new("Frame")
			local Line = Instance.new("Frame")
			
			Linee.Name = "Linee"
			Linee.Parent = MainFramePage
			Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Linee.BackgroundTransparency = 1.000
			Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
			Linee.Size = UDim2.new(0, 470, 0, 20)
			
			Line.Name = "Line"
			Line.Parent = Linee
			Line.BackgroundColor3 = _G.Color
			Line.BorderSizePixel = 0
			Line.Position = UDim2.new(0, 0, 0, 10)
			Line.Size = UDim2.new(0, 470, 0, 1)
		end
		return main
	end
	return uitab
end

local Library = Update:Window("⚖️  Codex Hub","",Enum.KeyCode.RightControl);
---------------------


_G.nocilp = false
game:GetService('RunService').Stepped:connect(function()
if _G.nocilp  then
setfflag("HumanoidParallelRemoveNoPhysics", "False")
setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")    
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)

Page1 = Library:Tab("⚙ Auto farm")
Page2 = Library:Tab("⚙ Auto Equip")
Page6 = Library:Tab("⚙ Card function")
Page7 = Library:Tab("⚙ LocalPlayer")
Page8 = Library:Tab("⚙ Webhook")
Page9 = Library:Tab("⚙ Setting")



Page1:Seperator("⚙ Auto farm")

Page1:Toggle("⚙  Auto farm ", getgenv().autofarm,function(value)
_G.nocilp = value    
 getgenv().autofarm = value
 updatejson()
end) 
Page1:Toggle("⚙  Auto Infinite", getgenv().autoinf,function(value)

end) 
Page1:Toggle("⚙  God Mode ( skill 1 - 4 not works , E,R only )", false,function(value)

end) 

Page1:Toggle("⚙  Auto Rejoin ( if disconnect )", getgenv().Rejoin,function(value)
getgenv().Rejoin = value
updatejson()
end)

Page1:Line()
Page1:Seperator("⚙ Auto Dimension")

local Drop1 = Page1:Dropdown("⚙  Selects Dimension",{"Titan Dimension","Demon Dimension","Curse Dimension","Villain Dimension","Sword Dimension","Ghoul Dimension","Fate Dimension","Slime Dimension"},function(value)
    getgenv().Dimension = value
     updatejson()
end)


local Drop2 = Page1:Dropdown("⚙  Selects Difficulty",{"Easy","Hard","Nightmare"},function(value)
getgenv().Diff = value
 updatejson()
end)
Page1:Seperator("⚙  Save Config Dimension")
Page1:Label("Dimension :  " ..tostring(getgenv().Dimension))
Page1:Label("Difficulty :  " ..tostring(getgenv().Diff))
Page1:Line()
getgenv().Hardcore = false
Page1:Toggle("⚙  Hardcore", getgenv().Hardconfig,function(value)
 getgenv().Hardcore = value
 getgenv().Hardconfig = value
 updatejson()
end) 
getgenv().Friends = false
Page1:Toggle("⚙  Friends Only", getgenv().friendsconfig,function(value)
    getgenv().Friends = value
    getgenv().friendsconfig = value
    updatejson()
end) 
Page1:Toggle("⚙  Auto Create Dimension check level", false,function(value)

end) 
Page1:Toggle("⚙  Auto Dimension",  getgenv().autocreatedimension,function(value)
 getgenv().autocreatedimension = value
     updatejson()
end) 


Page1:Toggle("⚙ Auto Retry Dimension", false,function(value)

end) 



Page1:Seperator("⚙ Auto Raid")
local Drop3 = Page1:Dropdown("⚙  Selects Raid",{"Red Emperor Raid","Tengu Raid","Gear 5 Fluffy Raid","Tengoku Raid","Hirito Raid","Titan Raid"},function(value)
    getgenv().Dimensionraid = value
    updatejson()
end)

Page1:Seperator("⚙ Save Config Raid")
Page1:Label("Raid :  " ..tostring(getgenv().Dimensionraid))
Page1:Line()


Page1:Toggle("⚙ Auto Raid", getgenv().createraid,function(value)
getgenv().createraid = value
updatejson()
end) 

Page1:Seperator("⚙ Auto Boss Rush")
Page1:Toggle("⚙  Auto Boss Rush", getgenv().BossRush,function(value)
    getgenv().BossRush = value
    updatejson()
end) 
pcall(function()
Page1:Seperator("⚙ BossRush Limited Ticket")
Page1:Textbox("Limited ticket ( number only )",false,function(value)
    getgenv().tickeyli = value
    updatejson()
end)
Page1:Toggle("⚙ Limited Ticket", getgenv().LiTicket,function(value)
    getgenv().LiTicket = value
    updatejson()
end)

Page1:Seperator("⚙ Save Config BossRush")
local Tixvsda = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.BossRushFrame.BossRushEntryPassCount
Page1:Label("Ticket :  " ..tostring(tostring(Tixvsda.Text)))
Page1:Label("Limited ticket :  " ..tostring(getgenv().tickeyli))
Page1:Line()
pcall(function()
Characterme = {}
local Raidxx = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.SpeedRaidCharacterSelector.Shade.SpeedRaidCharacterInventoryScrollingFrame
     for x,y in pairs (Raidxx:GetChildren()) do
    if y:IsA("ImageButton") then
    table.insert(Characterme,y.Name)
    end
end  
end)



Page1:Line()




Page1:Toggle("⚙  Auto Speed Raid", getgenv().Autospeedraid,function(value)
    getgenv().Autospeedraid = value
    updatejson()
end)
Page1:Toggle("⚙  Speed Raid Random Character", getgenv().AutoRandom,function(value)
    getgenv().AutoRandom = value
end)
Page1:Seperator("⚙ Setting Speed Raid")


Page1:Button("⚙ Check Character List",function()
pcall(function()
   for i,v in pairs(getgenv().ListXC)do
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character List",     
Text = " ( "..tostring(i).." ) " ..tostring(v),
Duration = 5, })   
   
end
    end)
end)
Page1:Button("⚙ Clear all Character List",function()
 table.clear(getgenv().ListXC)
game:GetService("StarterGui"):SetCore("SendNotification",{   
 Title = "Notification",     
Text = "Clear all Character list",
Duration = 5, })   
  updatejson()
end)
Page1:Seperator("⚙ Setting Add Character list")


Page1:Textbox("Add Character ( Character Name )",false,function(value)
    Characteraddon = value
        

end)
Page1:Button("⚙ Add Character",function()
    for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.SpeedRaidCharacterSelector.Shade.SpeedRaidCharacterInventoryScrollingFrame:GetChildren()) do
    if  not table.find(getgenv().ListXC,Characteraddon) and tostring(Characteraddon) == v.Name then
    table.insert(getgenv().ListXC,tostring(Characteraddon))
    game:GetService("StarterGui"):SetCore("SendNotification",{   
 Title = "Speed Raid Add Character",     
Text = tostring(Characteraddon),
Duration = 5, })   
  
    updatejson()
    end
    end
end)
Page1:Button("⚙ Remove Character",function()
 for i1, v1 in pairs(getgenv().ListXC) do    
   if v1 == tostring(Characteraddon) then
    table.remove(getgenv().ListXC,i1)
        game:GetService("StarterGui"):SetCore("SendNotification",{   
 Title = "SpeedRaid Remove Character",     
Text = tostring(Characteraddon),
Duration = 5, })   
    updatejson()
    end
    end
end)





Page2:Seperator("⚙ Character Setting")

CharacterMegive = {}
pcall(function()
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.Inventory.Frame.CharacterInventoryFrame.CharacterInventoryScrollingFrame:GetChildren())do
    if v:IsA("ImageButton") and v.Name ~= "CharacterInventorySlot" then
    table.insert(CharacterMegive,v.Name)
    
    end
end    
end)

local Drop4 = Page2:Dropdown("⚙  Selects Main Character",CharacterMegive,function(value)
getgenv().Char1 = value
updatejson()
end)

local Drop5 = Page2:Dropdown("⚙  Selects Assist( 1 ) Character",CharacterMegive,function(value)
getgenv().Char2 = value
updatejson()
end)
local Drop6 = Page2:Dropdown("⚙  Selects Assist( 2 ) Character",CharacterMegive,function(value)
getgenv().Char3 = value
updatejson()
end)
Page2:Button("⚙ Re Character",function()
    Drop4:Clear()
    Drop5:Clear()
    Drop6:Clear()
CharacterMegive = {}    
 for x,y in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.Inventory.Frame.CharacterInventoryFrame.CharacterInventoryScrollingFrame:GetChildren())do
    if y:IsA("ImageButton") then
    table.insert(CharacterMegive,y.Name)
    Drop4:Add(y.Name)
    Drop5:Add(y.Name)
    Drop6:Add(y.Name)
    end
end                             
end)



Page2:Seperator("⚙ Character Config")
Page2:Label("Main Character :  " ..tostring(getgenv().Char1))
Page2:Label("Assist( 1 ) :  " ..tostring(getgenv().Char2))
Page2:Label("Assist( 2 ) :  " ..tostring(getgenv().Char3))
Page2:Line()
Page2:Toggle("⚙  Auto Equip Character", getgenv().EquipCh,function(value)

getgenv().EquipCh = value
updatejson()
end)
Page2:Toggle("⚙  Character Find", false,function(value)
 getgenv().hookchar = value
end)

Page9:Seperator("⚙ Setting autoskill")
Page9:Toggle("⚙  auto skill ( 1 )", getgenv().Use1,function(value)
getgenv().Use1 = value
 updatejson()
end)
Page9:Toggle("⚙  Auto skill ( 2 )", getgenv().Use2,function(value)
getgenv().Use2 = value
 updatejson()
end) 
Page9:Toggle("⚙  Auto skill ( 3 )", getgenv().Use3,function(value)
getgenv().Use3 = value
 updatejson()
end)  
Page9:Toggle("⚙  Auto skill ( 4 )", getgenv().Use4,function(value)
getgenv().Use4 = value
 updatejson()
end) 
Page9:Toggle("⚙  Auto skill ( E )", getgenv().Use5,function(value)
getgenv().Use5 = value
 updatejson()
end) 
Page9:Toggle("⚙  Auto skill ( R )", getgenv().Use6,function(value)
getgenv().Use6 = value
 updatejson()
end) 
Page9:Seperator("⚙ Setting Autofarm")

Page9:Slider("⚙  Tween Speed",0,150,100,function(value)
getgenv().SpeedTween = value
updatejson()
end)

Page9:Slider("⚙  Distance",0,50, 10,function(value)
getgenv().dis = value
updatejson()
end)
end)
end

if isfile(savefilename) then 
    sex()
else

    local xdata = {}
    local json = HttpService:JSONEncode(xdata)
    writefile(savefilename, json)
    sex()
end
   


        function TeleportMap()
        local args = {
        [1] = "TeleportPlayers"
        }

        game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
        wait(5)
        end 
       

    function Ignore()
    for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.SpeedRaidCharacterSelector.Shade.SpeedRaidCharacterInventoryScrollingFrame:GetChildren()) do
    if Ignore[v.Name] == true then
        print("Yup")
    end
        end    
    end  



function autoraidx()
        local collx = game:GetService("Workspace").CollectionBox
        local Me = game.Players.LocalPlayer
        for i,v in pairs(collx:GetChildren())do
        if v:IsA("Part") and v.Name == "ADLogo" then
        if (v.Position - Me.Character.HumanoidRootPart.Position).magnitude < 1000 then
        local args = {
        [1] = "CreateRoom",
        [2] = {
        ["Difficulty"] = "Easy",
        ["FriendsOnly"] = false,
        ["MapName"] = getgenv().Dimensionraid,
        ["Hardcore"] = false
        }
         }

        game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
      wait(5)
        TeleportMap()    
        end
        end
        end
end    
    function Echar()
        local collxx = game:GetService("Workspace").CollectionBox
        local Me = game.Players.LocalPlayer
        for i,v in pairs(collxx:GetChildren())do
        if v:IsA("Part") and v.Name == "ADLogo" then
        if (v.Position - Me.Character.HumanoidRootPart.Position).magnitude < 1000 then
     wait(0.5)
    local args = {
    [1] = "EquipCharacter",
    [2] = getgenv().Char1
    }

    game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
    wait(0.5)
    local args = {
    [1] = "EquipCharacterAssist",
    [2] = getgenv().Char2,
    [3] = 1
    }

    game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
     wait(0.5)
    local args = {
    [1] = "EquipCharacterAssist",
    [2] = getgenv().Char3,
    [3] = 2
    }

    game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
    wait(120)
                
            end    
        end
    end
end            
            
        function autoraid()
        local collx = game:GetService("Workspace").CollectionBox
        local Me = game.Players.LocalPlayer
        for i,v in pairs(collx:GetChildren())do
        if v:IsA("Part") and v.Name == "ADLogo" then
        if (v.Position - Me.Character.HumanoidRootPart.Position).magnitude < 1000 then
        local raidcheck = game:GetService("Workspace").InteractionCircles.RaidPortal.RaidTimer.Frame.RaidTimerText.Text
        if string.find(raidcheck,"OPEN")  then
            autoraidx()
        end
        end
        end
        end    
        end
    
        function calldem()
           
                local args = {
        [1] = "CreateRoom",
        [2] = {
        ["Difficulty"] = getgenv().Diff,
        ["FriendsOnly"] = getgenv().Friends,
        ["MapName"] = getgenv().Dimension,
        ["Hardcore"] = getgenv().Hardcore
        }
         }

        game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
        wait(5)
        TeleportMap() 
        end    
    
    
        function autocreate()
        print(getgenv().tickeyli)
        tix = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.BossRushFrame.BossRushFreeEntry
        Tixbossrush = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.BossRushFrame.BossRushEntryPassCount
        checkx = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.PlayButtonsFrame.Frame.SpeedRaidBanner.SpeedRaidBannerOpenText    
        local collx = game:GetService("Workspace").CollectionBox
        local Me = game.Players.LocalPlayer
        local raidcheck = game:GetService("Workspace").InteractionCircles.RaidPortal.RaidTimer.Frame.RaidTimerText.Text
        for i,v in pairs(collx:GetChildren())do
        if v:IsA("Part") and v.Name == "ADLogo" then
        if (v.Position - Me.Character.HumanoidRootPart.Position).magnitude < 1000 then
        if getgenv().Autospeedraid == false and getgenv().createraid == false and getgenv().autocreatedimension == true and getgenv().BossRush == false then
        local args = { 
        [1] = "CreateRoom",
        [2] = {
        ["Difficulty"] = getgenv().Diff,
        ["FriendsOnly"] = getgenv().Friends,
        ["MapName"] = getgenv().Dimension,
        ["Hardcore"] = getgenv().Hardcore
        }
         }

        game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
        wait(1)
        TeleportMap()
        elseif getgenv().createraid == true and getgenv().Autospeedraid == false   and getgenv().BossRush == false and string.find(raidcheck,"OPEN")   then
        autoraid()
        elseif getgenv().createraid == true and getgenv().Autospeedraid == false   and getgenv().BossRush == false and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens")  then
        calldem()
        elseif getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().BossRush == false  and  string.find(raidcheck,"OPEN")  then
        autoraid()
         elseif getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().BossRush == false  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"to")   then
        speedraidfire()
         elseif getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().autocreatedimension == true and getgenv().BossRush == false  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in")   then
         calldem()
         elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and tonumber(Tixbossrush.Text) > 0  then
            BossRushTp()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and getgenv().autocreatedimension == true and tonumber(Tixbossrush.Text) <= 0  then
            calldem()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == false and  string.find(raidcheck,"OPEN") then
         autoraid()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) > 0  then
          BossRushTp()
         elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) <= 0  then
          calldem()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == true and  string.find(raidcheck,"OPEN") then
         autoraid()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"to") then
        speedraidfire()
         elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) > 0  then
           BossRushTp()
          elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) <= 0   then
           calldem()
         elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and tonumber(Tixbossrush.Text) > tonumber(getgenv().tickeyli)  then
            BossRushTp()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and getgenv().autocreatedimension == true and tonumber(Tixbossrush.Text) <= tonumber(getgenv().tickeyli)  then
            calldem()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == false  and string.find(raidcheck,"OPEN") then
         autoraid()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) > tonumber(getgenv().tickeyli) then
          BossRushTp()
         elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) <= tonumber(getgenv().tickeyli)  then
          calldem()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == true and string.find(raidcheck,"OPEN") then
         autoraid()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"to") then
        speedraidfire()
         elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) > tonumber(getgenv().tickeyli)  then
           BossRushTp()
          elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) <= tonumber(getgenv().tickeyli)  then
           calldem()     
    
        end
        end
        end
        end
        end

     function speedraidfire()
    local check = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.PlayButtonsFrame.Frame.SpeedRaidBanner.SpeedRaidBannerOpenText

    if string.find(check.Text,"to")  then
         wait(5)
        local args = {
        [1] = "TeleportToShadowRaid",
        [2] =  tostring(getgenv().ListXC[1])
        }

        game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
        wait(1)
            table.remove(getgenv().ListXC,1)
            updatejson()
        wait(20)
    end
    end  
    
    function BossRushTp()
    wait(5)
    local args = {
    [1] = "TeleportToBossRush"
    }

    game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))
    end    
        
    
    function MoveToTarget()
    local Aim = game.Workspace.CurrentCamera    
    getgenv().me = game.Players.LocalPlayer    
    getgenv().Moster = game:GetService("Workspace").Folders.Monsters
    for i,v in pairs(Moster:GetChildren())do
    if v:FindFirstChild("LeftFoot") then
    Target = v.LeftFoot
	Distance = (me.Character.HumanoidRootPart.Position - Target.Position).Magnitude
    tw,ti = game:GetService("TweenService"),TweenInfo.new(Distance/getgenv().SpeedTween, Enum.EasingStyle.Linear)
    aaTween = tw:Create(me.Character.HumanoidRootPart,ti,{CFrame = v.LeftFoot.CFrame * CFrame.new(0,0,getgenv().dis) }) 
    aaTween:Play()
    end end end  
    _G.Use1 = false
    
    _G.NextUse = 1
    function auto1()
    local Skill1 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill1.SkillName    
    if getgenv().Use1 == true and Skill1.Text ~= number and _G.Use1 == false then
    _G.Use1 = true    
    elseif getgenv().Use1 == true and _G.Use1 == true and Skill1.Text ~= number and _G.NextUse == 1 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "One", false, game)
    wait(0.1)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "One", false, game)
     _G.Use1 = false
     _G.NextUse = 2
    elseif Skill1.Text == number then
    _G.Use1 = false
    end
    end
    
     _G.Use2 = false  
    function auto2()
    local Skill2 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill2.SkillName    
    if getgenv().Use2 == true and Skill2.Text ~= number and _G.Use2 == false then
    _G.Use2 = true
    elseif getgenv().Use2 == true and _G.Use2 == true and Skill2.Text ~= number and _G.NextUse == 2 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Two", false, game)
     wait(0.1)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Two", false, game)
     _G.Use2 = false
     _G.NextUse = 3
     elseif Skill2.Text == number then
    _G.Use2 = false  
    end
    end
    
     _G.Use3 = false
    function auto3()
    local Skill3 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill3.SkillName    
    if getgenv().Use3 == true and Skill3.Text ~= number and _G.Use3 == false then
    _G.Use3 = true
    elseif   getgenv().Use3 == true and _G.Use3 == true and Skill3.Text ~= number and _G.NextUse == 3 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Three", false, game)
    wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Three", false, game)
    _G.Use3 = false
    _G.NextUse = 4
    elseif Skill3.Text == number then
    _G.Use3 = false 
    end
    end
    
    _G.Use4 = false
    function auto4()
    local Skill4 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill4.SkillName    
    if getgenv().Use4 == true and Skill4.Text ~= number and _G.Use4 == false then
    _G.Use4 = true
     elseif getgenv().Use4 == true and _G.Use4 == true and Skill4.Text ~= number and _G.NextUse == 4 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Four", false, game)
     wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Four", false, game)
     _G.Use4 = false
     _G.NextUse = 5
     elseif Skill4.Text == number then
    _G.Use4 = false 
    end
    end
    
    _G.Use5 = false
    function auto5()
    local SkillE = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.SkillAssist1.SkillName    
    if getgenv().Use5 == true and SkillE.Text ~= number and _G.Use5 == false then
    _G.Use5 = true 
    elseif  getgenv().Use5 == true and _G.Use5 == true and SkillE.Text ~= number and _G.NextUse == 5 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
     wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
    _G.Use5 = false
    _G.NextUse = 6
    elseif SkillE.Text == number then
   _G.Use5 = false
    end
    end
    
    _G.Use6 = false
    function auto6()
    local SkillR = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.SkillAssist2.SkillName    
    if getgenv().Use6 == true and SkillR.Text ~= number and _G.Use6 == false then
    _G.Use6 = true 
     elseif  getgenv().Use6 == true and _G.Use6 == true and SkillR.Text ~= number and _G.NextUse == 6 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "R", false, game)
       wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "R", false, game)
    _G.Use6 = false
    _G.NextUse = 1
     elseif SkillR.Text == number then
    _G.Use6 = false
    end
    end
    
    
    
    coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  getgenv().autofarm then
        autocreate()
           
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if getgenv().autofarm and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
        MoveToTarget()   
        end
     end)
    end
end))

      coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  getgenv().autofarm == false or game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
        aaTween:Cancel()
        end
     end)
    end
end))
          coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  getgenv().EquipCh  then
       Echar()
        end
     end)
    end
end))
      



      coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  getgenv().Rejoin then
local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')

po.ChildAdded:connect(function(a)
    if a.Name == 'ErrorPrompt' then
        repeat
            ts:Teleport(6938803436)
            wait(2)
        until false
    end
end)
        end
     end)
    end
end))


    coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if getgenv().autofarm then
        if (Target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= getgenv().dis+5 then
auto1()
auto2()
auto3() 
auto4()
auto5()
auto6()
    
    end
        end
     end)
    end
end))

end
end

  
local old;
old = hookmetamethod(game,"__namecall",function(self,...)
local Args = {...}
if not checkcaller() and getnamecallmethod() == "InvokeServer" and  Args[1] == "EquipCharacter" and self.Name == "MainRemoteFunction" and getgenv().hookchar then
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = Args[2],
Duration = 15, })  
    setclipboard(Args[2])
end    
    return old(self,...)
end)  
function discall()
if getgenv().dis == nil then
getgenv().dis = 10
    else
    end    
end 
    
function Xdiscall()    
if getgenv().ListXC == nil then
    getgenv().ListXC = {}
elseif getgenv().autocreatedimension == nil then
 getgenv().autocreatedimension = false   
elseif getgenv().Autospeedraid == nil then
   getgenv().Autospeedraid = false 
elseif getgenv().createraid == nil then
 getgenv().createraid = false
elseif getgenv().LiTicket == nil then
getgenv().LiTicket = false
elseif getgenv().tickeyli == nil then
getgenv().tickeyli = 0
end
end

coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  true  then
      Xdiscall()    
        end
     end)
    end
end))
      



