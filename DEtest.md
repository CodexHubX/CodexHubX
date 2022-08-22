
task.wait(2)
repeat  task.wait() until game:IsLoaded()

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
elseif getgenv().Godmode == nil then
    getgenv().Godmode = false
elseif getgenv().dis == nil then
    getgenv().dis = 20
   elseif getgenv().SpeedTween == nil then
   getgenv().SpeedTween = 100
   elseif getgenv().autoinf == nil then
       getgenv().autoinf = false
          elseif getgenv().inffrien == nil then
       getgenv().inffrien = false
          elseif getgenv().raidfrien == nil then
      getgenv().raidfrien = false
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
getgenv().autoattackxx = data.autoattackxx
getgenv().Godmode = data.Godmode    
getgenv().antiafk = data.antiafk
getgenv().autoskillxd = data.autoskillxd
getgenv().autoinf = data.autoinf
getgenv().inffrien = data.inffrien 
getgenv().raidfrien = data.raidfrien
getgenv().inffrienvvv = data.inffrienvvv
getgenv().Waveli = data.Waveli
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
      Char3 = getgenv().Char3,
      autoattackxx = getgenv().autoattackxx,
      Godmode = getgenv().Godmode,
    antiafk = getgenv().antiafk,
    autoskillxd = getgenv().autoskillxd,
           autoinf =  getgenv().autoinf,
           inffrien = getgenv().inffrien,
           raidfrien = getgenv().raidfrien,
           inffrienvvv =  getgenv().inffrienvvv,
        Waveli = getgenv().Waveli
            
        }

        local json = HttpService:JSONEncode(xdata)
        writefile(savefilename, json)

    end

        function UpdateTime() 
        local date = os.date("*t")
        local hour = (date.hour) % 24
        local ampm = hour < 12 and "AM" or "PM"
        timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)
         datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
        local LocalizationService = game:GetService("LocalizationService")
        local Players = game:GetService("Players")
        local player = Players.LocalPlayer
        local name = player.Name
        local result, code = pcall(function()   
        return LocalizationService:GetCountryRegionForPlayerAsync(player) 
        end)
        end 
coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  true  then
     UpdateTime()    
        end
     end)
    end
end))


local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet("https://pastebin.com/raw/xAjzwwdR"))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()






local Window = Library:CreateWindow({
    Title = 'CodexHub Premium : '..datetime,
    Center = true, 
    AutoShow = true,
})
local Tabs = {

    Main = Window:AddTab('Auto Farm'), 
    Main2 = Window:AddTab('Others'), 
    ['UI Settings'] = Window:AddTab('UI Settings'),
}


_G.nocilp = false
game:GetService('RunService').Stepped:connect(function()
if _G.nocilp  then
setfflag("HumanoidParallelRemoveNoPhysics", "False")
setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")    
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)


local LeftGroupBox = Tabs.Main:AddLeftGroupbox('== Auto farm ==')


LeftGroupBox:AddToggle('MyToggle1', {
    Text = 'Autofarm',
    Default = getgenv().autofarm, 
    Tooltip = 'nil', 
})

Toggles.MyToggle1:OnChanged(function()
_G.nocilp = Toggles.MyToggle1.Value
 getgenv().autofarm = Toggles.MyToggle1.Value
 updatejson()
 getgenv().Use1 = Toggles.MyToggle1.Value
updatejson()
getgenv().Use2 = Toggles.MyToggle1.Value
updatejson()
getgenv().Use3 = Toggles.MyToggle1.Value
updatejson()
getgenv().Use4 = Toggles.MyToggle1.Value
updatejson()
getgenv().Use5 = Toggles.MyToggle1.Value
updatejson()
getgenv().Use6  = Toggles.MyToggle1.Value
updatejson()
getgenv().autoattackxx  = Toggles.MyToggle1.Value
updatejson()
end)




LeftGroupBox:AddToggle('MyToggle3', {
    Text = 'God Mode ( skill E,R only )',
    Default = getgenv().Godmode, 
    Tooltip = 'nil', 
})

Toggles.MyToggle3:OnChanged(function()
  getgenv().Godmode = Toggles.MyToggle3.Value
updatejson()
end)


local LeftGroupBox2 = Tabs.Main:AddLeftGroupbox('== Auto Dimension ==')

LeftGroupBox2:AddDropdown('MyDropdown1', {
    Values = {"Titan Dimension","Demon Dimension","Curse Dimension","Villain Dimension","Sword Dimension","Ghoul Dimension","Fate Dimension","Slime Dimension"},
    Default = getgenv().Dimension, 
    Multi = false, 

    Text = 'Selects Dimension',
    Tooltip = 'nil', 
})

Options.MyDropdown1:OnChanged(function()
     getgenv().Dimension = Options.MyDropdown1.Value
     updatejson()
end)

LeftGroupBox2:AddDropdown('MyDropdown2', {
    Values = {"Easy","Hard","Nightmare"},
    Default = getgenv().Diff, 
    Multi = false, 

    Text = 'Selects Difficulty',
    Tooltip = 'nil', 
})

Options.MyDropdown2:OnChanged(function()
  
getgenv().Diff = Options.MyDropdown2.Value
 updatejson()
end)

LeftGroupBox2:AddToggle('MyToggle6', {
    Text = 'Hardcore',
    Default = getgenv().Hardconfig, 
    Tooltip = 'nil', 
})

Toggles.MyToggle6:OnChanged(function()
 getgenv().Hardcore = Toggles.MyToggle6.Value
 getgenv().Hardconfig = Toggles.MyToggle6.Value
 updatejson()
end)

LeftGroupBox2:AddToggle('MyToggle7', {
    Text = 'Friends Only',
    Default = getgenv().friendsconfig, 
    Tooltip = 'nil', 
})

Toggles.MyToggle7:OnChanged(function()
    getgenv().Friends = Toggles.MyToggle7.Value
    getgenv().friendsconfig = Toggles.MyToggle7.Value
    updatejson()
end)

LeftGroupBox2:AddToggle('MyToggle8', {
    Text = 'Auto Dimension',
    Default =  getgenv().autocreatedimension, 
    Tooltip = 'nil', 
})

Toggles.MyToggle8:OnChanged(function()
 getgenv().autocreatedimension = Toggles.MyToggle8.Value
     updatejson()
end)

LeftGroupBox2:AddToggle('MyToggle9', {
    Text = 'Auto Retry Dimension',
    Default = nil, 
    Tooltip = 'nil', 
})

Toggles.MyToggle9:OnChanged(function()

end)

local LeftGroupBox3 = Tabs.Main:AddLeftGroupbox('== Auto Raid ==')

LeftGroupBox3:AddDropdown('MyDropdown3', {
    Values = {"Red Emperor Raid","Tengu Raid","Gear 5 Fluffy Raid","Tengoku Raid","Hirito Raid","Titan Raid"},
    Default = getgenv().Dimensionraid, 
    Multi = false, 

    Text = 'Selects Raid',
    Tooltip = 'nil', 
})

Options.MyDropdown3:OnChanged(function()

        getgenv().Dimensionraid = Options.MyDropdown3.Value
    updatejson()
end)

LeftGroupBox3:AddToggle('MyToggle10', {
    Text = 'Auto Raid',
    Default = getgenv().createraid, 
    Tooltip = 'nil', 
})

Toggles.MyToggle10:OnChanged(function()
getgenv().createraid = Toggles.MyToggle10.Value
updatejson()
end)
LeftGroupBox3:AddToggle('MyToggle26', {
    Text = 'Friends Only',
    Default = getgenv().raidfrien, 
    Tooltip = 'nil', 
})

Toggles.MyToggle26:OnChanged(function()
getgenv().raidfrien = Toggles.MyToggle26.Value
updatejson()
end)

local LeftGroupBox4 = Tabs.Main:AddRightGroupbox('== Auto BossRush ==')
LeftGroupBox4:AddToggle('MyToggle11', {
    Text = 'Auto Boss Rush',
    Default = getgenv().BossRush, 
    Tooltip = 'nil', 
})

Toggles.MyToggle11:OnChanged(function()
    getgenv().BossRush = Toggles.MyToggle11.Value
    updatejson()
end)

LeftGroupBox4:AddInput('MyTextbox1', {
    Default = getgenv().tickeyli,
    Numeric = false, 
    Finished = false, 

    Text = 'Limited ticket',
    Tooltip = 'nil', 

    Placeholder = 'number only', 
  
})

Options.MyTextbox1:OnChanged(function()

  getgenv().tickeyli = Options.MyTextbox1.Value
    updatejson()
end)

LeftGroupBox4:AddToggle('MyToggle12', {
    Text = 'Limited ticket',
    Default = getgenv().LiTicket, 
    Tooltip = 'nil', 
})

Toggles.MyToggle12:OnChanged(function()
   getgenv().LiTicket =  Toggles.MyToggle12.Value
    updatejson()
end)
local LeftGroupBox5 = Tabs.Main:AddRightGroupbox('== Auto Speed Raid ==')

LeftGroupBox5:AddToggle('MyToggle13', {
    Text = 'Auto Speed Raid',
    Default = getgenv().Autospeedraid, 
    Tooltip = 'nil', 
})

Toggles.MyToggle13:OnChanged(function()

 getgenv().Autospeedraid = Toggles.MyToggle13.Value
    updatejson()
end)

LeftGroupBox5:AddInput('MyTextbox2', {
    Default = nil,
    Numeric = false, 
    Finished = false, 

    Text = 'Add Character List',
    Tooltip = 'nil', 

    Placeholder = 'Character name', 
  
})

Options.MyTextbox2:OnChanged(function()
     Characteraddon = Options.MyTextbox2.Value
end)
local MyButton1 = LeftGroupBox5:AddButton('Add Character', function()
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
local MyButton2 = LeftGroupBox5:AddButton('Remove Character', function()
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
local MyButton3 = LeftGroupBox5:AddButton('Check Character List', function()
   pcall(function()
   for i,v in pairs(getgenv().ListXC)do
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character List",     
Text = " ( "..tostring(i).." ) " ..tostring(v),
Duration = 5, })   
   
end
    end)
end)
local MyButton4 = LeftGroupBox5:AddButton('Clear all Character List', function()
    table.clear(getgenv().ListXC)
game:GetService("StarterGui"):SetCore("SendNotification",{   
 Title = "Notification",     
Text = "Clear all Character list",
Duration = 5, })   
  updatejson()
end)

local LeftGroupBox6 = Tabs.Main:AddRightGroupbox('== Auto Equip ==')

LeftGroupBox6:AddInput('MyTextbox3', {
    Default = getgenv().Char1,
    Numeric = false, 
    Finished = false, 

    Text = 'Add Character ( 1 )',
    Tooltip = 'nil', 

    Placeholder = 'Character name', 
  
})

Options.MyTextbox3:OnChanged(function()
  for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.Inventory.Frame.CharacterInventoryFrame.CharacterInventoryScrollingFrame:GetChildren())do
    if tostring(Options.MyTextbox3.Value) == tostring(v) then
    print("fol")    
   getgenv().Char1 = Options.MyTextbox3.Value
        updatejson()
    end
    end    
end)

LeftGroupBox6:AddInput('MyTextbox4', {
    Default = getgenv().Char2,
    Numeric = false, 
    Finished = false, 

    Text = 'Add Character ( 2 )',
    Tooltip = 'nil', 

    Placeholder = 'Character name', 
  
})

Options.MyTextbox4:OnChanged(function()
         for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.Inventory.Frame.CharacterInventoryFrame.CharacterInventoryScrollingFrame:GetChildren())do
    if tostring(Options.MyTextbox4.Value) == tostring(v) then
    print("fol")   
   getgenv().Char2 = Options.MyTextbox4.Value
  updatejson()      
    end
    end
end)

LeftGroupBox6:AddInput('MyTextbox5', {
    Default = getgenv().Char3,
    Numeric = false, 
    Finished = false, 

    Text = 'Add Character ( 3 )',
    Tooltip = 'nil', 

    Placeholder = 'Character name', 
  
})

Options.MyTextbox5:OnChanged(function()
         for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.CenterUIFrame.Inventory.Frame.CharacterInventoryFrame.CharacterInventoryScrollingFrame:GetChildren())do
    if tostring(Options.MyTextbox5.Value) == tostring(v) then
    print("fol")   
   getgenv().Char3 = Options.MyTextbox5.Value
  updatejson()      
    end
    end
end)

LeftGroupBox6:AddToggle('MyToggle14', {
    Text = 'Auto Equip Character',
    Default = getgenv().EquipCh, 
    Tooltip = 'nil', 
})

Toggles.MyToggle14:OnChanged(function()
getgenv().EquipCh = Toggles.MyToggle14.Value
updatejson()
end)

LeftGroupBox6:AddToggle('MyToggle15', {
    Text = 'Character Find & Auto Copy',
    Default = false, 
    Tooltip = 'nil', 
})

Toggles.MyToggle15:OnChanged(function()
 getgenv().hookchar = Toggles.MyToggle15.Value
end)

local LeftGroupBox7 = Tabs.Main:AddLeftGroupbox('== Auto Infinite ==')
LeftGroupBox7:AddToggle('MyToggle23', {
    Text = 'Auto Infinite',
    Default =  getgenv().autoinf, 
    Tooltip = 'nil', 
})

Toggles.MyToggle23:OnChanged(function()
 getgenv().autoinf =  Toggles.MyToggle23.Value
 updatejson()
end)

LeftGroupBox7:AddToggle('MyToggle24', {
    Text = 'Friends Only',
    Default = getgenv().inffrien, 
    Tooltip = 'nil', 
})

Toggles.MyToggle24:OnChanged(function()
getgenv().inffrien = Toggles.MyToggle24.Value
 updatejson()
end)

LeftGroupBox7:AddInput('MyTextbox6', {
    Default = getgenv().Waveli,
    Numeric = false, 
    Finished = false, 

    Text = 'Limited Wave',
    Tooltip = 'nil', 

    Placeholder = 'number only', 
  
})

Options.MyTextbox6:OnChanged(function()
    getgenv().Waveli = Options.MyTextbox6.Value
    updatejson()
end)

LeftGroupBox7:AddToggle('MyToggle25', {
    Text = 'Limited Wave',
    Default = getgenv().inffrienvvv, 
    Tooltip = 'nil', 
})

Toggles.MyToggle25:OnChanged(function()
    getgenv().inffrienvvv = Toggles.MyToggle25.Value
 updatejson()
end)

local LeftGroupBox8 = Tabs.Main2:AddLeftGroupbox('== Settings ==')

LeftGroupBox8:AddToggle('MyToggle4', {
    Text = 'Auto Rejoin ( if disconnect )',
    Default = getgenv().Rejoin, 
    Tooltip = 'nil', 
})

Toggles.MyToggle4:OnChanged(function()
getgenv().Rejoin = Toggles.MyToggle4.Value
updatejson()
end)

LeftGroupBox8:AddToggle('MyToggle5', {
    Text = 'Anti Afk',
    Default = getgenv().antiafk, 
    Tooltip = 'nil', 
})

Toggles.MyToggle5:OnChanged(function()
getgenv().antiafk = Toggles.MyToggle5.Value
updatejson()
end)


LeftGroupBox8:AddSlider('MySlider1', {
    Text = 'Tween Speed',



    Default = 100,
    Min = 0,
    Max = 150,
    Rounding = 1,

    Compact = false, 
})



local Number = Options.MySlider1.Value
Options.MySlider1:OnChanged(function()
getgenv().SpeedTween = Options.MySlider1.Value
updatejson()    
end)

LeftGroupBox8:AddSlider('MySlider2', {
    Text = 'Distance',



    Default = 10,
    Min = 0,
    Max = 50,
    Rounding = 1,

    Compact = false, 
})



local Number = Options.MySlider2.Value
Options.MySlider2:OnChanged(function()
getgenv().dis = Options.MySlider2.Value
updatejson()
end)


Library:SetWatermarkVisibility(true)

local mark1 = Library:SetWatermark('Welcome To CodexHub Premium ( End )')
local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')


MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu


ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)


SaveManager:IgnoreThemeSettings() 


SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 


ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')


SaveManager:BuildConfigSection(Tabs['UI Settings']) 


ThemeManager:ApplyToTab(Tabs['UI Settings'])

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
        ["FriendsOnly"] = getgenv().raidfrien,
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
        
    function callinf()
    local args = {
    [1] = "CreateRoom",
    [2] = {
        ["Difficulty"] = "Infinite",
        ["FriendsOnly"] = getgenv().inffrien,
        ["MapName"] = "Infinite Mode",
        ["Hardcore"] = false
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
        if getgenv().Autospeedraid == false and getgenv().createraid == false and getgenv().autocreatedimension == true and getgenv().BossRush == false and getgenv().autoinf == false then
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
        elseif getgenv().createraid == true and getgenv().Autospeedraid == false   and getgenv().BossRush == false and string.find(raidcheck,"OPEN")   and getgenv().autoinf == false then
        autoraid()
        elseif getgenv().createraid == true and getgenv().Autospeedraid == false   and getgenv().BossRush == false and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens")  and getgenv().autoinf == false then
        calldem()
        elseif getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().BossRush == false  and  string.find(raidcheck,"OPEN")  and getgenv().autoinf == false then
        autoraid()
         elseif getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().BossRush == false  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"to")   and getgenv().autoinf == false then
        speedraidfire()
         elseif getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().autocreatedimension == true and getgenv().BossRush == false  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in")   and getgenv().autoinf == false then
         calldem()
         elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and tonumber(Tixbossrush.Text) > 0  and getgenv().autoinf == false then
            BossRushTp()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and getgenv().autocreatedimension == true and tonumber(Tixbossrush.Text) <= 0  and getgenv().autoinf == false then
            calldem()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == false and  string.find(raidcheck,"OPEN") and getgenv().autoinf == false then
         autoraid()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) > 0  and getgenv().autoinf == false then
          BossRushTp()
         elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) <= 0  and getgenv().autoinf == false then
          calldem()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == true and  string.find(raidcheck,"OPEN") and getgenv().autoinf == false then
         autoraid()
        elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"to") and getgenv().autoinf == false then
        speedraidfire()
         elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) > 0  and getgenv().autoinf == false then
           BossRushTp()
          elseif getgenv().LiTicket == false and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) <= 0  and getgenv().autoinf == false  then
           calldem()
         elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and tonumber(Tixbossrush.Text) > tonumber(getgenv().tickeyli) and getgenv().autoinf == false  then
            BossRushTp()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().Autospeedraid == false  and getgenv().createraid == false and getgenv().autocreatedimension == true and tonumber(Tixbossrush.Text) <= tonumber(getgenv().tickeyli) and getgenv().autoinf == false  then
            calldem()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == false  and string.find(raidcheck,"OPEN") and getgenv().autoinf == false then
         autoraid()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) > tonumber(getgenv().tickeyli) and getgenv().autoinf == false then
          BossRushTp()
         elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == false  and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and tonumber(Tixbossrush.Text) <= tonumber(getgenv().tickeyli)  and getgenv().autoinf == false then
          calldem()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true and getgenv().createraid == true and getgenv().Autospeedraid == true and string.find(raidcheck,"OPEN") and getgenv().autoinf == false then
         autoraid()
        elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true  and string.find(raidcheck,"Opens") and string.find(checkx.Text,"to") and getgenv().autoinf == false then
        speedraidfire()
         elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) > tonumber(getgenv().tickeyli)  and getgenv().autoinf == false then
           BossRushTp()
          elseif getgenv().LiTicket == true and getgenv().BossRush == true  and getgenv().createraid == true and getgenv().Autospeedraid == true   and getgenv().autocreatedimension == true and string.find(raidcheck,"Opens") and string.find(checkx.Text,"in") and tonumber(Tixbossrush.Text) <= tonumber(getgenv().tickeyli)  and getgenv().autoinf == false then
           calldem()
           elseif getgenv().autoinf == true then
           callinf()
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
    cr = CFrame.new(-45.2917, 17.7682, 40.3004) 
    getgenv().me = game.Players.LocalPlayer    
    getgenv().Moster = game:GetService("Workspace").Folders.Monsters
    for i,v in pairs(Moster:GetChildren())do

    if v:FindFirstChild("LeftFoot") and getgenv().Godmode == false   and getgenv().autoinf == false then    
    Target = v.LeftFoot
	Distance = (me.Character.HumanoidRootPart.Position - Target.Position).Magnitude
    tw,ti = game:GetService("TweenService"),TweenInfo.new(Distance/getgenv().SpeedTween, Enum.EasingStyle.Linear)
    aaTween = tw:Create(me.Character.HumanoidRootPart,ti,{CFrame = v.LeftFoot.CFrame * CFrame.new(0,0,getgenv().dis) }) 
    aaTween:Play() 
    elseif v:FindFirstChild("HumanoidRootPart") and getgenv().Godmode == true and getgenv().autoinf == false then    
    Target = v.HumanoidRootPart
	Distance = (me.Character.HumanoidRootPart.Position - Target.Position).Magnitude
    tw,ti = game:GetService("TweenService"),TweenInfo.new(Distance/getgenv().SpeedTween, Enum.EasingStyle.Linear)
    aaTween = tw:Create(me.Character.HumanoidRootPart,ti,{CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,3) }) 
    aaTween:Play()          
    elseif getgenv().Godmode == false   and getgenv().autoinf == true and (v.LeftFoot.Position - cr.Position).Magnitude <= getgenv().dis+5 then     
    Target = v.LeftFoot
    Distance = (me.Character.HumanoidRootPart.Position - Target.Position).Magnitude
    tw,ti = game:GetService("TweenService"),TweenInfo.new(Distance/getgenv().SpeedTween, Enum.EasingStyle.Linear)
    aaTween = tw:Create(me.Character.HumanoidRootPart,ti,{CFrame =  v.LeftFoot.CFrame * CFrame.new(0,0,getgenv().dis) }) 
    aaTween:Play()        
    elseif getgenv().Godmode == false   and getgenv().autoinf == true and (v.LeftFoot.Position - cr.Position).Magnitude > getgenv().dis+5 then     
        Target = v.Head    
    Distance = (me.Character.HumanoidRootPart.Position - cr.Position).Magnitude
    tw,ti = game:GetService("TweenService"),TweenInfo.new(Distance/getgenv().SpeedTween, Enum.EasingStyle.Linear)
    aaTween = tw:Create(me.Character.HumanoidRootPart,ti,{CFrame = CFrame.new(-45.2917, 217.7682, 40.3004)  * CFrame.Angles(math.rad(-90), 0, 0) }) 
    aaTween:Play() 
    
    end end end
    
    function autoattack()
    local Posme = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        if (Target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7 then
local args = {
    [1] = "UseSkill",
    [2] = {
        ["hrpCFrame"] = CFrame.new(Vector3.new(Posme.x, Posme.y, Posme.z), Vector3.new(0.5845946073532104, 0.00029747633379884064, 0.8113254904747009)),
        ["attackNumber"] = 1
    },
    [3] = "BasicAttack"
}

game:GetService("ReplicatedStorage").RemoteEvents.MainRemoteEvent:FireServer(unpack(args))

        end    
    end    
        function antidd()
        local collx = game:GetService("Workspace").CollectionBox
        local Me = game.Players.LocalPlayer
        for i,v in pairs(collx:GetChildren())do
        if v:IsA("Part") and v.Name == "ADLogo" then   
        if (v.Position - Me.Character.HumanoidRootPart.Position).magnitude < 1000 then    
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 1)
            end
            end
            end
        end    
        
    _G.Use1 = false 
    
    _G.NextUse = 1
    function auto1()
    local Skill1 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill1.SkillName    
    if getgenv().Use1 == true and Skill1.Text ~= number and _G.Use1 == false and getgenv().Godmode == false then
    _G.Use1 = true    
    elseif getgenv().Use1 == true and _G.Use1 == true and Skill1.Text ~= number and _G.NextUse == 1 and getgenv().Godmode == false then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "One", false, game)
    wait(0.1)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "One", false, game)
     _G.Use1 = false
     _G.NextUse = 2
    elseif Skill1.Text == number and getgenv().Godmode == false then
    _G.Use1 = false
    end
    end
    
     _G.Use2 = false  
    function auto2()
    local Skill2 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill2.SkillName    
    if getgenv().Use2 == true and Skill2.Text ~= number and _G.Use2 == false and getgenv().Godmode == false then
    _G.Use2 = true
    elseif getgenv().Use2 == true and _G.Use2 == true and Skill2.Text ~= number and _G.NextUse == 2 and getgenv().Godmode == false then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Two", false, game)
     wait(0.1)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Two", false, game)
     _G.Use2 = false
     _G.NextUse = 3
     elseif Skill2.Text == number and getgenv().Godmode == false then
    _G.Use2 = false  
    end
    end
    
     _G.Use3 = false
    function auto3()
    local Skill3 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill3.SkillName    
    if getgenv().Use3 == true and Skill3.Text ~= number and _G.Use3 == false and getgenv().Godmode == false then
    _G.Use3 = true
    elseif   getgenv().Use3 == true and _G.Use3 == true and Skill3.Text ~= number and _G.NextUse == 3 and getgenv().Godmode == false then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Three", false, game)
    wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Three", false, game)
    _G.Use3 = false
    _G.NextUse = 4
    elseif Skill3.Text == number and getgenv().Godmode == false then
    _G.Use3 = false 
    end
    end
    
    _G.Use4 = false
    function auto4()
    local Skill4 = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.Skill4.SkillName    
    if getgenv().Use4 == true and Skill4.Text ~= number and _G.Use4 == false and getgenv().Godmode == false then
    _G.Use4 = true
     elseif getgenv().Use4 == true and _G.Use4 == true and Skill4.Text ~= number and _G.NextUse == 4 and getgenv().Godmode == false then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Four", false, game)
     wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Four", false, game)
     _G.Use4 = false
     _G.NextUse = 5
     elseif Skill4.Text == number and getgenv().Godmode == false then
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
    
      _G.Use5x = false
       _G.NextUsex = 5
    function auto5x()
    local SkillE = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.SkillAssist1.SkillName    
    if getgenv().Use5 == true and SkillE.Text ~= number and _G.Use5x == false then
    _G.Use5x = true 
    elseif  getgenv().Use5 == true and _G.Use5x == true and SkillE.Text ~= number  and  _G.NextUsex == 5 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
     wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
    _G.Use5x = false
    _G.NextUsex = 6
    elseif SkillE.Text == number then
   _G.Use5x = false
    end
    end
    
    _G.Use6x = false
    function auto6x()
    local SkillR = game:GetService("Players").LocalPlayer.PlayerGui.UniversalGui.UniversalCenterUIFrame.SlotsHolder.SkillAssist2.SkillName    
    if getgenv().Use6 == true and SkillR.Text ~= number and _G.Use6x == false then
    _G.Use6x = true 
     elseif  getgenv().Use6 == true and _G.Use6x == true and SkillR.Text ~= number and _G.NextUsex == 6 then
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "R", false, game)
       wait(0.1)   
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "R", false, game)
    _G.Use6x = false
    _G.NextUsex = 5
     elseif SkillR.Text == number then
    _G.Use6x = false
    end
    end
    
    function inflime()
    local inftext = game:GetService("Players").LocalPlayer.PlayerGui.BattleGui.CenterUIFrame.WaveClearClearText
    if tonumber(inftext.Text) >= tonumber(getgenv().Waveli) then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        end
    end    
        

coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
if  getgenv().Godmode  then
wait(3)       
local player = game.Players.LocalPlayer
if player.Character then
if player.Character:FindFirstChild("Humanoid") then
player.Character.Humanoid.Name = "1"
end
local l = player.Character["1"]:Clone()
l.Parent = player.Character
l.Name = "Humanoid"; wait(0.1)
player.Character["1"]:Destroy()
workspace.CurrentCamera.CameraSubject = player.Character.Humanoid
player.Character.Animate.Disabled = true; wait(0.1)
player.Character.Animate.Disabled = false
    wait(30)   
end
        end
     end)
    end
end))

coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
if  getgenv().Godmode  then
auto5x()
auto6x()
        end
     end)
    end
end))

        coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  getgenv().autoattackxx then
        autoattack()
           
        end
     end)
    end
end))
        coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  getgenv().inffrienvvv then
    inflime()
           
        end
     end)
    end
end))

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
        if  getgenv().antiafk  then
        wait(60)    
        antidd()
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
        if getgenv().autofarm and getgenv().Godmode == false then
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


