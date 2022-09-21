task.wait(2)
repeat  task.wait() until game:IsLoaded()

wait(5)
spawn(function()
    while true do  wait()
if getgenv().ArgsSave == nil then
    getgenv().ArgsSave = {}
elseif getgenv().ArgsSavePosX == nil then
    getgenv().ArgsSavePosX = {}
elseif getgenv().ArgsSavePosY == nil then
    getgenv().ArgsSavePosY = {}
elseif getgenv().ArgsSavePosZ == nil then
    getgenv().ArgsSavePosZ = {}
elseif getgenv().ArgsUpgrade  == nil then
    getgenv().ArgsUpgrade = {}
elseif getgenv().InArgs == nil then
    getgenv().InArgs = 1
elseif  getgenv().Moneysave == nil then
     getgenv().Moneysave = {}
elseif getgenv().InArgsUp == nil then
    getgenv().InArgsUp = 1
elseif getgenv().InArgsPos == nil then
    getgenv().InArgsPos = 1
elseif getgenv().SellSave == nil then
    getgenv().SellSave = {}
elseif getgenv().nextsell  == nil then
     getgenv().nextsell = 1
elseif getgenv().TimetoSell == nil then
     getgenv().TimetoSell = {}
elseif getgenv().noWaveSell == nil then
     getgenv().noWaveSell = {}
elseif  getgenv().AutoBuffSave == nil then
    getgenv().AutoBuffSave = {}
elseif getgenv().TimetoBuff == nil then
    getgenv().TimetoBuff = {}
elseif getgenv().BuffnoWave == nil then
    getgenv().BuffnoWave = {}
elseif getgenv().nexBuff == nil then
    getgenv().nexBuff = 1
elseif getgenv().AutoPattern == nil then
    getgenv().AutoPattern = {}
elseif getgenv().nexPattern == nil then
    getgenv().nexPattern = 1
elseif getgenv().TimetoPattern == nil then
getgenv().TimetoPattern = {}
elseif getgenv().PatternnoWave == nil then
getgenv().PatternnoWave = {}   
elseif getgenv().findoftable == nil then
    getgenv().findoftable = {}
elseif getgenv().lvlonWorld == nil then
    getgenv().lvlonWorld = {}
elseif getgenv().Rspu == nil then
    getgenv().Rspu = true
elseif getgenv().Ruu == nil then
    getgenv().Ruu = true
elseif getgenv().Rsss == nil then
    getgenv().Rsss  = true
elseif getgenv().Nosellifboss == nil then
    getgenv().Nosellifboss = false
elseif getgenv().fish == nil then
        getgenv().fish = "x0"
elseif getgenv().Capsule == nil then
        getgenv().Capsule = "x0"
elseif getgenv().IgnoreChMap == nil then
        getgenv().IgnoreChMap = {}
elseif getgenv().IgnoreChDF == nil then
        getgenv().IgnoreChDF = {}
elseif getgenv().IgnoreChRE == nil then
        getgenv().IgnoreChRE = {}
end  
    end
end)



    wait(1)
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local mouse = game.Players.LocalPlayer:GetMouse()
local UserInputService = game:GetService("UserInputService")
getgenv().savefilename = "CodexHub_Anime_Adventures_Private"..game.Players.LocalPlayer.Name..".json"
getgenv().savefilenameX2 = "CodexHub_Anime_Adventures_Private"..".json"
    


    function sex()
        local jsonData = readfile(savefilename)
        local data = HttpService:JSONDecode(jsonData)
        getgenv().Play = data.Play
        getgenv().AutoOrwn = data.AutoOrwn
        getgenv().lvlonWorld = data.lvlonWorld
        getgenv().Worldselect = data.Worldselect
        getgenv().WorldLvL = data.WorldLvL
        getgenv().DifficultyonWorld = data.DifficultyonWorld
        getgenv().AutoJoinInWorld = data.AutoJoinInWorld
        getgenv().Rspu = data.Rspu
        getgenv().Ruu = data.Ruu
        getgenv().Rsss = data.Rsss
        getgenv().Rbuf = data.Rbuf
        getgenv().Rapp = data.Rapp
        getgenv().Autosellme = data.Autosellme
         getgenv().numwavesell = data.numwavesell
          getgenv().Kisoko = data.Kisoko
          getgenv().AutoRejoinme = data.AutoRejoinme
          getgenv().Nosellifboss = data.Nosellifboss
            getgenv().inf1 = data.inf1
        getgenv().inf2 = data.inf2
        getgenv().Webhooklink = data.Webhooklink
         getgenv().GemL = data.GemL
         getgenv().ModeWebook = data.ModeWebook
          getgenv().configsection = data.configsection
          getgenv().StartWebhook = data.StartWebhook
          getgenv().findoftable = data.findoftable
            getgenv().fish = data.fish
          getgenv().Capsule = data.Capsule
getgenv().IgnorePlanet = data.IgnorePlanet
getgenv().IgnoreShiganshinu = data.IgnoreShiganshinu
getgenv().IgnoreSnowy = data.IgnoreSnowy
getgenv().IgnoreHidden = data.IgnoreHidden
getgenv().IgnoreMarine = data.IgnoreMarine
getgenv().IgnoreGhoul = data.IgnoreGhoul
getgenv().IgnoreHollow = data.IgnoreHollow
getgenv().IgnoreAnt = data.IgnoreAnt
getgenv().IgnoreTank = data.IgnoreTank
getgenv().IgnoreShort = data.IgnoreShort
getgenv().IgnoreFast = data.IgnoreFast
getgenv().IgnoreHigh = data.IgnoreHigh
getgenv().IgnoreRegen = data.IgnoreRegen
getgenv().IgnoreShield = data.IgnoreShield
getgenv().IgnoreExtraG = data.IgnoreExtraG
getgenv().IgnoreStarR = data.IgnoreStarR
getgenv().IgnoreStarF = data.IgnoreStarF
getgenv().IgnoreSFR = data.IgnoreSFR
getgenv().IgnoreExtraGems = data.IgnoreExtraGems
getgenv().IgnoreChMap = data.IgnoreChMap
getgenv().IgnoreChDF  = data.IgnoreChDF
getgenv().IgnoreChRE = data.IgnoreChRE
getgenv().AutoJoinCharX = data.AutoJoinCharX
    function updatejsonX()
        local xdata = {
        Play = getgenv().Play,
        AutoOrwn = getgenv().AutoOrwn,
        lvlonWorld = getgenv().lvlonWorld,
        Worldselect = getgenv().Worldselect,
        WorldLvL = getgenv().WorldLvL,
        DifficultyonWorld = getgenv().DifficultyonWorld,
        AutoJoinInWorld = getgenv().AutoJoinInWorld,
        Rspu = getgenv().Rspu,
        Rsss = getgenv().Rsss,
        Rbuf = getgenv().Rbuf,
        Rapp = getgenv().Rapp,
        Ruu =  getgenv().Ruu,
        Autosellme = getgenv().Autosellme,
        numwavesell = getgenv().numwavesell,
        Kisoko = getgenv().Kisoko,
        AutoRejoinme = getgenv().AutoRejoinme,
        Nosellifboss = getgenv().Nosellifboss,
        inf1 = getgenv().inf1,
        inf2 = getgenv().inf2,
        Webhooklink = getgenv().Webhooklink,
        GemL = getgenv().GemL,
        ModeWebook =  getgenv().ModeWebook,
        configsection =  getgenv().configsection,
        StartWebhook = getgenv().StartWebhook,
        findoftable = getgenv().findoftable,
        fish = getgenv().fish,
        Capsule = getgenv().Capsule,
        IgnorePlanet =  getgenv().IgnorePlanet,
        IgnoreChMap = getgenv().IgnoreChMap,
    IgnoreShiganshinu = getgenv().IgnoreShiganshinu,
    IgnoreSnowy = getgenv().IgnoreSnowy,
    IgnoreHidden = getgenv().IgnoreHidden,
    IgnoreMarine = getgenv().IgnoreMarine,
    IgnoreGhoul = getgenv().IgnoreGhoul,
    IgnoreHollow = getgenv().IgnoreHollow,
    IgnoreAnt = getgenv().IgnoreAnt,
    IgnoreTank = getgenv().IgnoreTank,
    IgnoreShort = getgenv().IgnoreShort,
    IgnoreFast = getgenv().IgnoreFast,
    IgnoreHigh = getgenv().IgnoreHigh,
    IgnoreRegen = getgenv().IgnoreRegen,
    IgnoreShield = getgenv().IgnoreShield,
    IgnoreExtraG = getgenv().IgnoreExtraG,
    IgnoreStarR = getgenv().IgnoreStarR,
    IgnoreStarF = getgenv().IgnoreStarF,
    IgnoreSFR = getgenv().IgnoreSFR ,
    IgnoreExtraGems = getgenv().IgnoreExtraGems  ,
    IgnoreChDF = getgenv().IgnoreChDF ,
    IgnoreChRE = getgenv().IgnoreChRE,
    AutoJoinCharX = getgenv().AutoJoinCharX
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
        getgenv().timechack = date.min
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
    Lobby = Window:AddTab("Lobby"),
    Main = Window:AddTab('Auto Play'), 
    Main2 = Window:AddTab('Marco Settings'),
    Webhook = Window:AddTab('Webhook'),
    ['UI Settings'] = Window:AddTab('UI Settings'),
}


local LeftGroupBox11 = Tabs.Webhook:AddLeftGroupbox('[ + ] Webhook')
LeftGroupBox11:AddInput('MyTextbox3', {
    Default = getgenv().Webhooklink,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Webhook Link',
    Tooltip = 'nil', 
 
    Placeholder = 'Url', 
 
})
 
Options.MyTextbox3:OnChanged(function()
    getgenv().Webhooklink = tostring(Options.MyTextbox3.Value)
    updatejsonX()
end)

local MyButton3 = LeftGroupBox11:AddButton('Test Webhook', function()
 webhook()
end)

LeftGroupBox11:AddInput('MyTextbox4', {
    Default = getgenv().GemL,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Gem limited',
    Tooltip = 'nil', 
 
    Placeholder = 'Number Only', 
 
})
 
Options.MyTextbox4:OnChanged(function()
    getgenv().GemL = tostring(Options.MyTextbox4.Value)
    updatejsonX()
end)


LeftGroupBox11:AddToggle('MyToggle20', {
    Text = 'Webhook Notification',
    Default = getgenv().StartWebhook, 
    Tooltip = 'nil', 
})

Toggles.MyToggle20:OnChanged(function()
 getgenv().StartWebhook = Toggles.MyToggle20.Value
 updatejsonX()

end)




local LeftGroupBox4 = Tabs.Lobby:AddLeftGroupbox('[ + ] Auto Join World')


LeftGroupBox4:AddDropdown('MyDropdown2', {
    Values = {"Plannet Namak", "Shiganshinu District", "Snowy Town","Hidden Sand Village", "Marine's Ford","Ghoul City", "Hollow World","Ant Kingdom","Magic Town"},
    Default = getgenv().Worldselect, 
    Multi = false, 
 
    Text = 'Select World',
    Tooltip = 'nil', 
})



LeftGroupBox4:AddDropdown('MyDropdown3', {
    Values = getgenv().lvlonWorld,
    Default = getgenv().WorldLvL, 
    Multi = false, 
 
    Text = 'Select Level',
    Tooltip = 'nil', 
})
 
Options.MyDropdown3:OnChanged(function()
    getgenv().WorldLvL = Options.MyDropdown3.Value
    updatejsonX()
end)

Options.MyDropdown2:OnChanged(function()
    getgenv().Worldselect = Options.MyDropdown2.Value
    updatejsonX()
    if getgenv().Worldselect == "Plannet Namak" then
    getgenv().lvlonWorld = {"namek_infinite", "namek_level_1", "namek_level_2", "namek_level_3","namek_level_4", "namek_level_5", "namek_level_6"}
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    elseif getgenv().Worldselect == "Shiganshinu District" then
    getgenv().lvlonWorld = {"aot_infinite", "aot_level_1", "aot_level_2", "aot_level_3", "aot_level_4","aot_level_5", "aot_level_6"}
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    elseif getgenv().Worldselect == "Snowy Town" then
    getgenv().lvlonWorld = {"demonslayer_infinite", "demonslayer_level_1", "demonslayer_level_2","demonslayer_level_3", "demonslayer_level_4", "demonslayer_level_5","demonslayer_level_6"}
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    elseif getgenv().Worldselect == "Hidden Sand Village" then
    getgenv().lvlonWorld = {"naruto_infinite", "naruto_level_1", "naruto_level_2", "naruto_level_3","naruto_level_4", "naruto_level_5", "naruto_level_6"}
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    elseif getgenv().Worldselect == "Marine's Ford" then
    getgenv().lvlonWorld = {"marineford_infinite","marineford_level_1","marineford_level_2","marineford_level_3","marineford_level_4","marineford_level_5","marineford_level_6"}
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    elseif getgenv().Worldselect == "Ghoul City" then
    getgenv().lvlonWorld = {"tokyoghoul_infinite","tokyoghoul_level_1","tokyoghoul_level_2","tokyoghoul_level_3","tokyoghoul_level_4","tokyoghoul_level_5","tokyoghoul_level_6"}
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    elseif getgenv().Worldselect == "Hollow World" then
     getgenv().lvlonWorld = {"hueco_infinite","hueco_level_1","hueco_level_2","hueco_level_3","hueco_level_4","hueco_level_5","hueco_level_6"}    
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
        elseif getgenv().Worldselect == "Ant Kingdom" then
     getgenv().lvlonWorld = {"hxhant_infinite","hxhant_level_1","hxhant_level_2","hxhant_level_3","hxhant_level_4","hxhant_level_5","hxhant_level_6"}    
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
        elseif getgenv().Worldselect == "Magic Town" then
     getgenv().lvlonWorld = {"magnolia_level_1","magnolia_level_2","magnolia_level_3","magnolia_level_4","magnolia_level_5","magnolia_level_6","magnolia_infinite"}    
    Options.MyDropdown3.Values = getgenv().lvlonWorld
    Options.MyDropdown3:SetValues()
    updatejsonX()
    end    
end)



LeftGroupBox4:AddDropdown('MyDropdown4', {
    Values = {"Normal","Hard"},
    Default = getgenv().DifficultyonWorld, 
    Multi = false, 
 
    Text = 'Select Difficulty',
    Tooltip = 'nil', 
})
 
Options.MyDropdown4:OnChanged(function()
    getgenv().DifficultyonWorld = Options.MyDropdown4.Value
    updatejsonX()
end)

LeftGroupBox4:AddToggle('MyToggle8', {
    Text = 'Auto Join World',
    Default = getgenv().AutoJoinInWorld, 
    Tooltip = 'nil', 
})

Toggles.MyToggle8:OnChanged(function()
    getgenv().AutoJoinInWorld = Toggles.MyToggle8.Value
    updatejsonX()
end)


    

--[[local LeftGroupBox5 = Tabs.Lobby:AddRightGroupbox('[ + ] Auto Join Challenge')


LeftGroupBox5:AddDropdown('MyMultiDropdown1', {


    Values = {'Planet Namak','Shiganshinu District', 'Snowy Town', 'Hidden Sand Village', "Marine Ford" , 'Ghoul City',"Hollow World","Ant Kingdom"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Challenge World',
    Tooltip = 'nil', 
})


Options.MyMultiDropdown1:SetValue({
    ["Planet Namak"] = getgenv().IgnorePlanet,
    ["Shiganshinu District"] = getgenv().IgnoreShiganshinu,
    ["Snowy Town"] = getgenv().IgnoreSnowy,
    ["Hidden Sand Village"] = getgenv().IgnoreHidden,
    ["Marine Ford"] = getgenv().IgnoreMarine,
    ["Ghoul City"] = getgenv().IgnoreGhoul,
    ["Hollow World"] = getgenv().IgnoreHollow,
    ["Ant Kingdom"] = getgenv().IgnoreAnt
})

Options.MyMultiDropdown1:OnChanged(function()
pcall(function()
getgenv().IgnorePlanet = Options.MyMultiDropdown1.Value["Planet Namak"]
print(getgenv().IgnorePlanet)
updatejsonX()
getgenv().IgnoreShiganshinu = Options.MyMultiDropdown1.Value["Shiganshinu District"]
updatejsonX()
getgenv().IgnoreSnowy = Options.MyMultiDropdown1.Value["Snowy Town"]
updatejsonX()
getgenv().IgnoreHidden = Options.MyMultiDropdown1.Value["Hidden Sand Village"]
updatejsonX()
getgenv().IgnoreMarine = Options.MyMultiDropdown1.Value["Marine Ford"]
updatejsonX()
getgenv().IgnoreGhoul = Options.MyMultiDropdown1.Value["Ghoul City"]
updatejsonX()
getgenv().IgnoreHollow = Options.MyMultiDropdown1.Value["Hollow World"]
updatejsonX()
getgenv().IgnoreAnt = Options.MyMultiDropdown1.Value["Ant Kingdom"]
updatejsonX()
if getgenv().IgnorePlanet == true and not table.find(getgenv().IgnoreChMap,"Planet Namak") then
table.insert(getgenv().IgnoreChMap,"Planet Namak")
updatejsonX()
elseif getgenv().IgnoreShiganshinu == true and not table.find(getgenv().IgnoreChMap,"Shiganshinu District") then
table.insert(getgenv().IgnoreChMap,"Shiganshinu District")
updatejsonX()
elseif getgenv().IgnoreSnowy == true and not table.find(getgenv().IgnoreChMap,"Snowy Town") then
table.insert(getgenv().IgnoreChMap,"Snowy Town")
updatejsonX()    
elseif getgenv().IgnoreHidden == true and not table.find(getgenv().IgnoreChMap,"Hidden Sand Village") then
table.insert(getgenv().IgnoreChMap,"Hidden Sand Village")
updatejsonX()
elseif getgenv().IgnoreMarine == true and not table.find(getgenv().IgnoreChMap,"Marine Ford") then
table.insert(getgenv().IgnoreChMap,"Marine Ford")
updatejsonX()  
elseif getgenv().IgnoreGhoul == true and not table.find(getgenv().IgnoreChMap,"Ghoul City") then
table.insert(getgenv().IgnoreChMap,"Ghoul City")
updatejsonX()
elseif getgenv().IgnoreHollow == true and not table.find(getgenv().IgnoreChMap,"Hollow World") then
table.insert(getgenv().IgnoreChMap,"Hollow World")
updatejsonX()
elseif getgenv().IgnoreAnt == true and not table.find(getgenv().IgnoreChMap,"Ant Kingdom") then
table.insert(getgenv().IgnoreChMap,"Ant Kingdom")
updatejsonX()  
elseif getgenv().IgnorePlanet == nil  then
    getgenv().removemt = "Planet Namak"
    removetable()
elseif  getgenv().IgnoreShiganshinu == nil   then
    getgenv().removemt = "Shiganshinu Distric"
    removetable()
elseif getgenv().IgnoreSnowy == nil   then
    getgenv().removemt = "Snowy Town"
    removetable()
elseif getgenv().IgnoreHidden == nil   then
        getgenv().removemt = "Hidden Sand Village"
    removetable()
elseif  getgenv().IgnoreMarine == nil then
    getgenv().removemt = "Marine Ford"
    removetable()
elseif  getgenv().IgnoreGhoul == nil   then
    getgenv().removemt = "Ghoul City"
    removetable()
elseif  getgenv().IgnoreHollow == nil then
    getgenv().removemt = "Hollow World"
    removetable()
elseif  getgenv().IgnoreAnt == nil  then
    getgenv().removemt = "Ant Kingdom"
    removetable()

end
    end)
end)


local MyButton1xx = LeftGroupBox5:AddButton('Table check', function()
    print(type(getgenv().IgnoreChMap))
    for i,v in pairs(getgenv().IgnoreChMap)do
    for x,y in pairs(getgenv().IgnoreChDF)do    
        print(v)
        print(y)
        end
    end    
end)

LeftGroupBox5:AddDropdown('MyMultiDropdown2', {
    Values = { 'Tank Enemies', 'Short Range', 'Fast Enemies', 'High Cost', "Regen Enemies" , 'Shield Enemies'},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Challenge Difficulty',
    Tooltip = 'nil', 
})

Options.MyMultiDropdown2:SetValue({
    ["Tank Enemies"] = getgenv().IgnoreTank,
    ["Short Range"] = getgenv().IgnoreShort,
    ["Fast Enemies"] = getgenv().IgnoreFast,
    ["High Cost"] = getgenv().IgnoreHigh,
    ["Regen Enemies"] = getgenv().IgnoreRegen,
    ["Shield Enemies"] = getgenv().IgnoreShield
})

Options.MyMultiDropdown2:OnChanged(function()
pcall(function()
getgenv().IgnoreTank = Options.MyMultiDropdown2.Value["Tank Enemies"]
updatejsonX()
getgenv().IgnoreShort = Options.MyMultiDropdown2.Value["Short Range"]
updatejsonX()
getgenv().IgnoreFast = Options.MyMultiDropdown2.Value["Fast Enemies"]
updatejsonX()
getgenv().IgnoreHigh = Options.MyMultiDropdown2.Value["High Cost"]
updatejsonX()
getgenv().IgnoreRegen = Options.MyMultiDropdown2.Value["Regen Enemies"]
updatejsonX()
getgenv().IgnoreShield = Options.MyMultiDropdown2.Value["Shield Enemies"]
updatejsonX()
if getgenv().IgnoreTank == true and not table.find(getgenv().IgnoreChDF,"tank_enemies") then
table.insert(getgenv().IgnoreChDF,"tank_enemies")
updatejsonX()
elseif getgenv().IgnoreShort == true and not table.find(getgenv().IgnoreChDF,"short_range") then
table.insert(getgenv().IgnoreChDF,"short_range")
updatejsonX()
elseif getgenv().IgnoreFast == true and not table.find(getgenv().IgnoreChDF,"fast_enemies") then
table.insert(getgenv().IgnoreChDF,"fast_enemies")
updatejsonX()    
elseif getgenv().IgnoreHigh == true and not table.find(getgenv().IgnoreChDF,"high_cost") then
table.insert(getgenv().IgnoreChDF,"high_cost")
updatejsonX()
elseif getgenv().IgnoreRegen == true and not table.find(getgenv().IgnoreChDF,"regen_enemies") then
table.insert(getgenv().IgnoreChDF,"regen_enemies")
updatejsonX()  
elseif getgenv().IgnoreShield == true and not table.find(getgenv().IgnoreChDF,"shield_enemies") then
table.insert(getgenv().IgnoreChDF,"shield_enemies")
updatejsonX()

-- remove
elseif getgenv().IgnoreTank == nil then
 getgenv().removemt2 = "tank_enemies"
 removetable2()
elseif getgenv().IgnoreShort == nil then
 getgenv().removemt2 = "short_range"    
 removetable2()
elseif getgenv().IgnoreFast == nil then
 getgenv().removemt2 = "fast_enemies"    
 removetable2()
elseif getgenv().IgnoreHigh == nil then
 getgenv().removemt2 = "high_cost"    
 removetable2()
elseif getgenv().IgnoreRegen == nil then
 getgenv().removemt2 = "regen_enemies"    
 removetable2() 
elseif getgenv().IgnoreShield == nil then
 getgenv().removemt2 = "shield_enemies"    
 removetable2()


    end
end)
end)
 

LeftGroupBox5:AddDropdown('MyMultiDropdown3', {


    Values = { 'Extra Gold', 'Star Remnant', 'Star Fruit (Rainbow)', 'Star Fruit (Random)', "Extra Gems"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Challenge Reward',
    Tooltip = 'nil', 
})

Options.MyMultiDropdown3:SetValue({
    ["Extra Gold"] = getgenv().IgnoreExtraG,
    ["Star Remnant"] = getgenv().IgnoreStarR,
    ["Star Fruit (Rainbow)"] = getgenv().IgnoreStarF,
    ["Star Fruit (Random)"] = getgenv().IgnoreSFR,
    ["Extra Gems"] = getgenv().IgnoreExtraGems,
})

Options.MyMultiDropdown3:OnChanged(function()
getgenv().IgnoreExtraG = Options.MyMultiDropdown3.Value["Extra Gold"]
updatejsonX()
getgenv().IgnoreStarR = Options.MyMultiDropdown3.Value["Star Remnant"]
updatejsonX()
getgenv().IgnoreStarF = Options.MyMultiDropdown3.Value["Star Fruit (Rainbow)"]
updatejsonX()
getgenv().IgnoreSFR = Options.MyMultiDropdown3.Value["Star Fruit (Random)"]
updatejsonX()
getgenv().IgnoreExtraGems = Options.MyMultiDropdown3.Value["Extra Gems"]
updatejsonX()
if getgenv().IgnoreExtraG == true then
table.insert(getgenv().IgnoreChRE,"Extra Gold")
updatejsonX()
elseif getgenv().IgnoreStarR == true then
table.insert(getgenv().IgnoreChRE,"Star Remnant")
updatejsonX()
elseif getgenv().IgnoreStarF == true then
table.insert(getgenv().IgnoreChRE,"Star Fruit (Rainbow)")
updatejsonX()    
elseif getgenv().IgnoreSFR == true then
table.insert(getgenv().IgnoreChRE,"Star Fruit (Random)")
updatejsonX()
elseif getgenv().IgnoreExtraGems  == true then
table.insert(getgenv().IgnoreChRE,"Extra Gems")
updatejsonX()  
    end
end)




LeftGroupBox5:AddToggle('MyToggle11', {
    Text = 'Auto Join Challenge',
    Default = getgenv().AutoJoinCharX, 
    Tooltip = 'nil', 
})

Toggles.MyToggle11:OnChanged(function()
getgenv().AutoJoinCharX = Toggles.MyToggle11.Value
updatejsonX()
end)]]







--[[local LeftGroupBox6 = Tabs.Lobby:AddLeftGroupbox('[ + ] Auto Join Raid')



LeftGroupBox6:AddDropdown('MyMultiDropdown4', {


    Values = { 'Hidden Sand Village', 'Shiganshinu District', 'Infinity Train'},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Raid World',
    Tooltip = 'nil', 
})

LeftGroupBox6:AddToggle('MyToggle12', {
    Text = 'Auto Join Raid',
    Default = nil, 
    Tooltip = 'nil', 
})

Toggles.MyToggle12:OnChanged(function()

end)

LeftGroupBox6:AddToggle('MyToggle13', {
    Text = 'Auto Leave when Raid Open',
    Default = nil, 
    Tooltip = 'nil', 
})

Toggles.MyToggle13:OnChanged(function()

end)]]




local LeftGroupBox = Tabs.Main:AddLeftGroupbox('[ + ] Auto Marco')

function ReadIsFile()
    print("Callin")
local HttpService = game:GetService("HttpService")    
local jsonDatax = readfile(getgenv().configsection..".json")
local datax = HttpService:JSONDecode(jsonDatax)
getgenv().ArgsSave = datax.ArgsSave
getgenv().ArgsSavePosX = datax.ArgsSavePosX
getgenv().InArgs =  datax.InArgs
getgenv().ArgsUpgrade = datax.ArgsUpgrade
getgenv().InArgsUp = datax.InArgsUp
getgenv().ArgsSavePosY = datax.ArgsSavePosY
getgenv().ArgsSavePosZ = datax.ArgsSavePosZ
getgenv().Moneysave  = datax.Moneysave
getgenv().InArgsPos = datax.InArgsPos
getgenv().SellSave = datax.SellSave
getgenv().nextsell = datax.nextsell
getgenv().TimetoSell = datax.TimetoSell
getgenv().noWaveSell = datax.noWaveSell
getgenv().AutoBuffSave = datax.AutoBuffSave
getgenv().TimetoBuff = datax.TimetoBuff
getgenv().BuffnoWave = datax.BuffnoWave
getgenv().nexBuff = datax.nexBuff
getgenv().AutoPattern = datax.AutoPattern
getgenv().nexPattern = datax.nexPattern
getgenv().TimetoPattern = datax.TimetoPattern
getgenv().PatternnoWave = datax.PatternnoWave
end  
LeftGroupBox:AddDropdown('MyDropdown1', {
    Values = getgenv().findoftable,
    Default = getgenv().configsection, 
    Multi = false, 
 
    Text = 'Selects Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown1:OnChanged(function()
    pcall(function()
    getgenv().configsection = Options.MyDropdown1.Value
        updatejsonX()
    if getgenv().configsection == Options.MyDropdown1.Value then
         ReadIsFile()
    end
    end)
end)

LeftGroupBox:AddInput('MyTextbox1', {
    Default = nil,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Config name',
    Tooltip = 'nil', 
 
    Placeholder = 'name', 
 
})
 
Options.MyTextbox1:OnChanged(function()
    textofconfig = Options.MyTextbox1.Value
end)

local MyButton2 = LeftGroupBox:AddButton('Create Config', function()
         game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Notification",     
    Text = "Create Config!",
    Duration = 3, })  
        if not table.find(getgenv().findoftable,textofconfig) then
        local HttpService = game:GetService("HttpService")
            getgenv().namefile = tostring(textofconfig)..".json"
            local xdataV = {}
        local jsonV = HttpService:JSONEncode(xdataV)
        writefile(getgenv().namefile,jsonV)
if isfile(getgenv().namefile) then
     table.insert(getgenv().findoftable,tostring(textofconfig))
        updatejsonX()
     Options.MyDropdown1.Values = getgenv().findoftable
     Options.MyDropdown1:SetValues()
end  
        end
end)

local MyButton1 = LeftGroupBox:AddButton('Remove Config', function()
        delfile(getgenv().configsection..".json")
        for i,v in pairs(getgenv().findoftable)do
        if v == tostring(getgenv().configsection) then
            print(i,v)
          table.remove(getgenv().findoftable,i)    
            updatejsonX()
    Options.MyDropdown1.Values = getgenv().findoftable
     Options.MyDropdown1:SetValues()
    game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Notification",     
    Text = "Config Remove!",
    Duration = 3, })  
end
    end
end)


LeftGroupBox:AddDivider()
Options.TimeXX = LeftGroupBox:AddLabel("Time in game : ".."0", true)
LeftGroupBox:AddDivider()
LeftGroupBox:AddToggle('MyToggle1', {
    Text = 'Marco Record',
    Default = getgenv().RecordMarcoIndex, 
    Tooltip = 'nil', 
})

Toggles.MyToggle1:OnChanged(function()
    getgenv().RecordMarcoIndex = Toggles.MyToggle1.Value
end)


LeftGroupBox:AddToggle('MyToggle2', {
    Text = 'Start Marco',
    Default = getgenv().Play, 
    Tooltip = 'nil', 
})

Toggles.MyToggle2:OnChanged(function()
    pcall(function()
    getgenv().Play = Toggles.MyToggle2.Value
    updatejsonX()
    game:GetService("ReplicatedStorage").packages.assets["ui_sfx"]["error"]:Destroy()
    end)
end)



local LeftGroupBox2 = Tabs.Main:AddLeftGroupbox('[ + ] Record Settings ')

LeftGroupBox2:AddToggle('MyToggle3', {
    Text = 'Record Spawn_units',
    Default = getgenv().Rspu, 
    Tooltip = 'nil', 
})

Toggles.MyToggle3:OnChanged(function()
    getgenv().Rspu = Toggles.MyToggle3.Value
    updatejsonX()
end)

LeftGroupBox2:AddToggle('MyToggle4', {
    Text = 'Record Upgrade_unit',
    Default =  getgenv().Ruu, 
    Tooltip = 'nil', 
})

Toggles.MyToggle4:OnChanged(function()
    getgenv().Ruu = Toggles.MyToggle4.Value
  updatejsonX()
end)

LeftGroupBox2:AddToggle('MyToggle10', {
    Text = 'Record Sell_unit',
    Default = getgenv().Rsss, 
    Tooltip = 'nil', 
})

Toggles.MyToggle10:OnChanged(function()
getgenv().Rsss = Toggles.MyToggle10.Value
 updatejsonX()
end)

LeftGroupBox2:AddToggle('MyToggle5', {
    Text = 'Record Abillties',
    Default =  getgenv().Rbuf, 
    Tooltip = 'nil', 
})

Toggles.MyToggle5:OnChanged(function()
 getgenv().Rbuf = Toggles.MyToggle5.Value
  updatejsonX()
end)

LeftGroupBox2:AddToggle('MyToggle6', {
    Text = 'Record Attack_Pattern',
    Default = getgenv().Rapp, 
    Tooltip = 'nil', 
})

Toggles.MyToggle6:OnChanged(function()
getgenv().Rapp = Toggles.MyToggle6.Value
 updatejsonX()
end)






local LeftGroupBox7 = Tabs.Main:AddRightGroupbox('[ + ] Auto Sell ')

LeftGroupBox7:AddInput('MyTextbox2', {
    Default = getgenv().numwavesell,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Select Wave Number for Auto Sell',
    Tooltip = 'nil', 
 
    Placeholder = 'Number Only', 
 
})
 
Options.MyTextbox2:OnChanged(function()
    getgenv().numwavesell = Options.MyTextbox2.Value
    updatejsonX()
end)

LeftGroupBox7:AddToggle('MyToggle14', {
    Text = 'Auto Sell',
    Default = getgenv().Autosellme, 
    Tooltip = 'nil', 
})

Toggles.MyToggle14:OnChanged(function()
    getgenv().Autosellme = Toggles.MyToggle14.Value
    updatejsonX()
end)

LeftGroupBox7:AddToggle('MyToggle15', {
    Text = 'Auto Leave ( Save Gem )',
    Default = getgenv().AutoRejoinme, 
    Tooltip = 'nil', 
})

Toggles.MyToggle15:OnChanged(function()
getgenv().AutoRejoinme = Toggles.MyToggle15.Value
 updatejsonX()
end)
LeftGroupBox7:AddToggle('MyToggle18', {
    Text = 'Stop Sell if Event Boss Spawn',
    Default = getgenv().Nosellifboss, 
    Tooltip = 'nil', 
})

Toggles.MyToggle18:OnChanged(function()
    getgenv().Nosellifboss = Toggles.MyToggle18.Value
    updatejsonX()
end)

local LeftGroupBox9 = Tabs.Main2:AddLeftGroupbox('[ + ] Challenge Marco')

LeftGroupBox9:AddDropdown('MyDropdown5', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Planet Namak Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown5:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown6', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Shiganshinu District Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown6:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown7', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Snowy Town Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown7:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown8', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Hidden Sand Village Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown8:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown9', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Marine Ford Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown9:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown10', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Ghoul City Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown10:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown11', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Hollow World Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown11:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown12', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Ant Kingdom Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown12:OnChanged(function()

end)


local LeftGroupBox10 = Tabs.Main2:AddLeftGroupbox('[ + ] Raid Marco')

LeftGroupBox10:AddDropdown('MyDropdown13', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Hidden Sand Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown13:OnChanged(function()

end)

LeftGroupBox10:AddDropdown('MyDropdown14', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Shiganshinu District Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown14:OnChanged(function()

end)

LeftGroupBox9:AddDropdown('MyDropdown15', {
    Values = getgenv().findoftable,
    Default = nil, 
    Multi = false, 
 
    Text = 'Infinity Train Config',
    Tooltip = 'nil', 
})
 
Options.MyDropdown15:OnChanged(function()

end)


local LeftGroupBox3 = Tabs.Main:AddRightGroupbox('[ + ] Abillties')

LeftGroupBox3:AddToggle('MyToggle7', {
    Text = 'Auto Orwin',
    Default = getgenv().AutoOrwn, 
    Tooltip = 'nil',        
})

Toggles.MyToggle7:OnChanged(function()
    getgenv().AutoOrwn = Toggles.MyToggle7.Value
    updatejsonX()
end)

LeftGroupBox3:AddToggle('MyToggle16', {
    Text = 'Auto Kisoko',
    Default = getgenv().Kisoko, 
    Tooltip = 'nil', 
})

Toggles.MyToggle16:OnChanged(function()
    getgenv().Kisoko = Toggles.MyToggle16.Value
    updatejsonX()
end)

local LeftGroupBox8 = Tabs.Main:AddRightGroupbox('[ + ] Bring Unit')
LeftGroupBox8:AddToggle('MyToggle17', {
    Text = 'Bring Unit To Mouse',
    Default = nil, 
    Tooltip = 'nil', 
})

Toggles.MyToggle17:OnChanged(function()
    getgenv().MoveUnitToMouseXX = Toggles.MyToggle17.Value
end)
local LeftGroupBox12 = Tabs.Main:AddRightGroupbox('[ + ] Misc')



local MyButton4 = LeftGroupBox12:AddButton('Teleport To lobby', function()
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
end)







Library:SetWatermarkVisibility(true)
 
local mark1 = Library:SetWatermark('Welcome To CodexHub Premium Bind UI ( End )')

local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
 
 
MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 
 
Library.ToggleKeybind = Options.MenuKeybind 
 
 
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)
 
 
SaveManager:IgnoreThemeSettings() 
 
 
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
 
 
ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')
 
 
SaveManager:BuildConfigSection(Tabs['UI Settings']) 
 
 
ThemeManager:ApplyToTab(Tabs['UI Settings'])


function Nameunitme()
NameUnitMe1 = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Units["1"].Main.petimage.WorldModel:FindFirstChildOfClass("Model").Name 
NameUnitMe2 = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Units["2"].Main.petimage.WorldModel:FindFirstChildOfClass("Model").Name 
NameUnitMe3 = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Units["3"].Main.petimage.WorldModel:FindFirstChildOfClass("Model").Name 
NameUnitMe4 = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Units["4"].Main.petimage.WorldModel:FindFirstChildOfClass("Model").Name 
NameUnitMe5 = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Units["5"].Main.petimage.WorldModel:FindFirstChildOfClass("Model").Name 
NameUnitMe6 = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Units["6"].Main.petimage.WorldModel:FindFirstChildOfClass("Model").Name 
end   


_G.NextToIndex = false
getgenv().NumPass = 1
function PassnextTo()
for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
if v.Name == NameUnitMe1 or v.Name == NameUnitMe2 or v.Name == NameUnitMe3 or v.Name == NameUnitMe4 or v.Name == NameUnitMe5 or v.Name == NameUnitMe6 then
if tostring(v["_stats"]["player"].Value) == game.Players.LocalPlayer.Name then
v.Name = v.Name..tostring(getgenv().NumPass)    
getgenv().NumPass = getgenv().NumPass + 1
wait(.1)
end
        end
    end
end

    getgenv().nexpos = 1
    getgenv().nextopass = 1
   
   

_G.sellMePls = true
_G.Nexcall = true
function removetable()
    for i,v in pairs(getgenv().IgnoreChMap)do
    if v == getgenv().removemt then
    table.remove(getgenv().IgnoreChMap,i)
    updatejsonX()
    end
    end    
end
function removetable2()
    for i,v in pairs(getgenv().IgnoreChDF)do
    if v == getgenv().removemt2 then
    table.remove(getgenv().IgnoreChDF,i)
    updatejsonX()
    end
    end    
end


function PlayMarcoIndex()

    for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
    if #tostring(getgenv().ArgsSave[getgenv().nextopass]) > 20  and _G.Nexcall == true then     
    local args = {
    [1] = getgenv().ArgsSave[getgenv().nextopass],
    [2] = CFrame.new(Vector3.new(getgenv().ArgsSavePosX[getgenv().nexpos], getgenv().ArgsSavePosY[getgenv().nexpos], getgenv().ArgsSavePosZ[getgenv().nexpos]), Vector3.new(0, 0, -1))
    }
    
    game:GetService("ReplicatedStorage").endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
    wait(0.1)    
        errorunitpass()
    wait(0.1)
    elseif tostring(getgenv().ArgsSave[getgenv().nextopass]) == v.Name  and _G.Nexcall == true then
    local args = {
    [1] = workspace._UNITS[tostring(getgenv().ArgsSave[getgenv().nextopass])]
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args))
    wait(0.1)    
        errorUpgrade()
    wait(0.1)
        end 
    end
end    

getgenv().sellplay = 1
function SellMarco()
     local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
    for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
    if getgenv().Timemi >= getgenv().TimetoSell[getgenv().sellplay] and tostring(getgenv().SellSave[getgenv().sellplay]) == v.Name and tonumber(WaveV.Text) >= tonumber(getgenv().noWaveSell[getgenv().sellplay])   then
    local args = {
    [1] = workspace._UNITS[tostring(getgenv().SellSave[getgenv().sellplay])]
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(args))
        getgenv().sellplay = getgenv().sellplay + 1
         
    end
    end
end    

getgenv().Buffnextto = 1
function AutoBuff()
    local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
    for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
    if getgenv().Timemi >= getgenv().TimetoBuff[getgenv().Buffnextto] and tostring(getgenv().AutoBuffSave[getgenv().Buffnextto]) == v.Name and tonumber(WaveV.Text) >= tonumber(getgenv().BuffnoWave[getgenv().Buffnextto])   then
    local args = {
    [1] = workspace._UNITS[tostring(getgenv().AutoBuffSave[getgenv().Buffnextto])]
    }

        game:GetService("ReplicatedStorage").endpoints.client_to_server.use_active_attack:InvokeServer(unpack(args))
       getgenv().Buffnextto = getgenv().Buffnextto + 1
         
    end
    end
end 

getgenv().patternNexto = 1
function AutoPatternCall()
    local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
    for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
    if getgenv().Timemi >= getgenv().TimetoPattern[getgenv().patternNexto] and tostring(getgenv().AutoPattern[getgenv().patternNexto]) == v.Name and tonumber(WaveV.Text) >= tonumber(getgenv().PatternnoWave[getgenv().Buffnextto])   then
    local args = {
    [1] = workspace._UNITS[tostring(getgenv().AutoPattern[getgenv().patternNexto])]
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.cycle_priority:InvokeServer(unpack(args))
       getgenv().patternNexto = getgenv().patternNexto + 1
         
    end
    end
end    



function errorunitpass()
    _G.Nexcall = false
    if game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error",0.1) then
        _G.Nexcall = true
       game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:FindFirstChild("Error"):Destroy()
    elseif not game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error",0.2) then
        getgenv().nextopass = getgenv().nextopass + 1
        getgenv().nexpos = getgenv().nexpos + 1
        _G.Nexcall= true

    end
end    


function errorUpgrade()

        _G.Nexcall = false

        if game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error",0.1) then
         game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:FindFirstChild("Error"):Destroy()
          _G.Nexcall = true   
        elseif not game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error",0.2) then
            getgenv().nextopass = getgenv().nextopass + 1
            _G.Nexcall = true

        end    
      
end    

function autooo()
for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
    if string.find(v.Name,"erwin") then
     if v["_stats"]["player"].Value == game.Players.LocalPlayer then
            game:GetService("ReplicatedStorage").endpoints.client_to_server.use_active_attack:InvokeServer(v)
            wait(20)
        end 
    end    
end    
end

function autoooXXX()
for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
    if string.find(v.Name,"kisuke_evolved") then
     if v["_stats"]["player"].Value == game.Players.LocalPlayer then
            game:GetService("ReplicatedStorage").endpoints.client_to_server.use_active_attack:InvokeServer(v)
            wait(31)
        end 
    end    
end    
end


function webhook()
        pcall(function()
        XP = tostring(game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Holder.GoldGemXP.XPReward.Main.Amount.Text)
        gems = tostring(game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Holder.GoldGemXP.GemReward.Main.Amount.Text)
             getgenv().Geminlobby = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Gem.Level.Text
            local url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local data = {
                ["content"] = "",
                ["username"] = "CodexHub Notification",
                ["avatar_url"] = "https://tr.rbxcdn.com/40bfd3413a972ae4b6303908f6a160c7/150/150/Image/Png",
                ["embeds"] = {
                    {
                        ["author"] = {
                            ["name"] = ">>  CodexHub <<",
                            ["icon_url"] = ""
                        },

                        ["description"] = "** ไอดี : "..game:GetService("Players").LocalPlayer.Name.."** ",
                        ["color"] = 500,

                        ["thumbnail"] = {
                            ['url'] = "https://www.roblox.com/headshot-thumbnail/image?userId=" ..
                                game.Players.LocalPlayer.userId ..
                                "&width=420&height=420&format=png"
                        },

                        ["fields"] = {
                            {
                                ["name"] = ">> Gems <<",
                                ["value"] = tostring(gems)
                                
                            },
                            {
                                ["name"] = ">> XP <<",
                                ["value"] = XP 
                            },
                            {
                                ["name"] = ">> Total Gem <<",
                                ["value"] = tostring(game.Players.LocalPlayer._stats.gem_amount.Value).." / "..tostring(getgenv().GemL) 
                                
                            }, 
                            {
                                ["name"] = ">> Total XP <<",
                                ["value"] = tostring(game.Players.LocalPlayer.PlayerGui.spawn_units.Lives.Main.Desc.Level.Text) 
                                
                            }, 

                            {
                                ["name"] = ">> hxh Fish <<",
                                ["value"] = tostring(getgenv().fish) 
                                
                            },{
                                ["name"] = ">> himera Star <<",  
                                ["value"] = tostring(getgenv().Capsule) 
                      
                            },
                            

                        }
                    }
                }
            }

            local porn = game:GetService("HttpService"):JSONEncode(data)

            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local sex = {Url = url, Body = porn, Method = "POST", Headers = headers}
           
            request(sex)
        end)

 end





function SellonWaveX()
local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
if tonumber(WaveV.Text) >= tonumber(getgenv().numwavesell) then
for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do    
if tostring(v["_stats"]["player"].Value) == game.Players.LocalPlayer.Name and getgenv().Nosellifboss == false then
local args = {
    [1] = workspace._UNITS[v.Name]
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(args))
    elseif getgenv().Nosellifboss == true and game:GetService("Workspace")["_UNITS"]:FindFirstChild("pitou_boss") then
        task.wait()      
    elseif getgenv().Nosellifboss == true and not game:GetService("Workspace")["_UNITS"]:FindFirstChild("pitou_boss") then
    local args = {
    [1] = workspace._UNITS[v.Name]
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(args))    
    end
end
    end    
end
function RejoinWaveX()
local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
if tonumber(WaveV.Text) >= tonumber(getgenv().numwavesell) then
 local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
wait(10)
    end    
end

getgenv().Checksp = false
getgenv().SaveUp = false
 getgenv().Savexx = false
getgenv().nexpuppass = false
old = hookmetamethod(game,"__namecall",function(self,...)
    local Args = {...}
    local Getmethod = getnamecallmethod()
if not checkcaller() and getgenv().RecordMarcoIndex == true and Getmethod == "InvokeServer" and self.Name == "spawn_unit"  and getgenv().Rspu == true  then
     getgenv().nexpuppass = true
    getgenv().WaitMe = 1.5    
    spawn(function()
        getgenv().UntiCode = Args[1]
        getgenv().UntiPos = Args[2]
        if not game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error",1.3) then
            table.insert(getgenv().ArgsSave,getgenv().InArgs,getgenv().UntiCode)
            updatejson()
            table.insert(getgenv().ArgsSavePosX,getgenv().InArgsPos,tonumber(getgenv().UntiPos.x))
            updatejson()
            table.insert(getgenv().ArgsSavePosY,getgenv().InArgsPos,tonumber(getgenv().UntiPos.y))
            updatejson()
            table.insert(getgenv().ArgsSavePosZ,getgenv().InArgsPos,tonumber(getgenv().UntiPos.z))
            updatejson()
            getgenv().InArgs = getgenv().InArgs + 1
            updatejson()
            getgenv().InArgsPos = getgenv().InArgsPos + 1
            updatejson()
        game:GetService("StarterGui"):SetCore("SendNotification",{     
        Title = "Save method ( spawn_unit )",     
        Text = getgenv().UntiCode,
        Duration = 1, })
        elseif game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error",1) then
                game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:WaitForChild("Error"):Destroy()
            end
        end)
     return self.InvokeServer(self,unpack(Args))
elseif not checkcaller() and getgenv().RecordMarcoIndex == true and Getmethod == "InvokeServer" and self.Name == "upgrade_unit_ingame" and getgenv().Ruu == true and getgenv().nexpuppass == false then        
        getgenv().nexpuppass = true
        getgenv().WaitMe = 0.5
        spawn(function()
        local UpCh = game:GetService("Players").LocalPlayer.PlayerGui.UnitUpgrade.Primary.Container.Main.Main.Buttons.Upgrade.Main.Text    
        if UpCh.Text ~= "Max" then   
        getgenv().UnitUpg = tostring(Args[1])
        local errofind = game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages
        if  tonumber(string.match(game:GetService("Players").LocalPlayer.PlayerGui.UnitUpgrade.Primary.Container.Main.Main.Buttons.Upgrade.Main.Text.Text,"%d+"))  
        <= tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)  then
        table.insert(getgenv().ArgsSave,getgenv().InArgs,getgenv().UnitUpg)  
        updatejson()
        getgenv().InArgs = getgenv().InArgs + 1
        updatejson()
        game:GetService("StarterGui"):SetCore("SendNotification",{     
        Title = "Save method ( upgrade ) ",     
        Text = getgenv().UnitUpg,
        Duration = 1, })
                
            else

                end
            end
        end)
return self.InvokeServer(self,unpack(Args))

elseif not checkcaller() and getgenv().RecordMarcoIndex == true and Getmethod == "InvokeServer" and self.Name == "sell_unit_ingame" and getgenv().Rsss == true then 
     local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
    game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Save method ( sell_unit )",     
    Text = tostring(Args[1]),
    Duration = 1, })     
    table.insert(getgenv().SellSave,getgenv().nextsell,tostring(Args[1]))
    updatejson()
    table.insert(getgenv().TimetoSell,getgenv().nextsell,getgenv().Timemi)
    updatejson()
    table.insert(getgenv().noWaveSell,getgenv().nextsell,tonumber(WaveV.Text))
    updatejson()
    getgenv().nextsell = getgenv().nextsell + 1
    updatejson()
    return self.InvokeServer(self,unpack(Args));
    
elseif not checkcaller() and getgenv().RecordMarcoIndex == true and Getmethod == "InvokeServer" and self.Name == "use_active_attack" and getgenv().Rbuf == true  then   
    local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
    --[[game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Save method ( erwin buff )",     
    Text = tostring(Args[1]),
    Duration = 3, })]]   
    table.insert(getgenv().AutoBuffSave,getgenv().nexBuff,tostring(Args[1]))
    updatejson()
    table.insert(getgenv().TimetoBuff,getgenv().nexBuff,getgenv().Timemi)
    updatejson()
    table.insert(getgenv().BuffnoWave,getgenv().nexBuff,tonumber(WaveV.Text))
    updatejson()
    getgenv().nexBuff = getgenv().nexBuff + 1
    updatejson()
    return self.InvokeServer(self,unpack(Args));  
elseif not checkcaller() and getgenv().RecordMarcoIndex == true and Getmethod == "InvokeServer" and self.Name == "cycle_priority" and getgenv().Rapp == true then   
    local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
   --[[ game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Save method ( Attack pattern )",     
    Text = tostring(Args[1]),
    Duration = 3, })]]   
    table.insert(getgenv().AutoPattern,getgenv().nexPattern,tostring(Args[1]))
    updatejson()
    table.insert(getgenv().TimetoPattern,getgenv().nexPattern,getgenv().Timemi)
    updatejson()
    table.insert(getgenv().PatternnoWave,getgenv().nexPattern,tonumber(WaveV.Text))
    updatejson()
    getgenv().nexPattern = getgenv().nexPattern + 1
    updatejson()
    return self.InvokeServer(self,unpack(Args));      
    
end
    return old(self,...)
end)

local oldgtx;
oldgtx = hookmetamethod(game,"__namecall",function(self,...)
    local Argsx = {...}
    local Getmethodx = getnamecallmethod()
if not checkcaller() and getgenv().RecordMarcoIndex == true and Getmethodx == "InvokeServer" and self.Name == "upgrade_unit_ingame" and getgenv().Ruu == true  and getgenv().nexpuppass  == true  then
    return nil 
end
    return oldgtx(self,...)
end)




local oldgt;
oldgt = hookmetamethod(game,"__newindex",function(self,key,value)
if not checkcaller() and  key == "Text" and self.Name == "WaveNumber" and self.Parent.Name == "HealthBar" then
    getgenv().Timemi = 0
end
    return oldgt(self,key,value)
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

function Retolobby()
if  game:GetService("Workspace")["_DATA"].GameFinished.Value == true then
    game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Holder.Buttons.Next.Size = UDim2.new(200,200,200,200)
	game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Finished.Next.Size = UDim2.new(200,200,200,200)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 1)
    wait(0.2)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 1)
    
end
end

function JoinIngame()
    local me = game.Players.LocalPlayer
    local Door = game:GetService("Workspace")["_LOBBIES"].Story:GetChildren()
    local posme = me.Character.HumanoidRootPart.CFrame
    for i,v in pairs(Door)do
    if not v:FindFirstChild('Players'):FindFirstChild("Value") then
    firetouchinterest(v["Door"],me.Character.HumanoidRootPart,0)
    firetouchinterest(v["Door"],me.Character.HumanoidRootPart,1)
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    local args = {
    [1] = getgenv().Worldselect
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_infinite_leaderboard:InvokeServer(unpack(args))
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    local args = {
    [1] = v.Name,
    [2] = getgenv().WorldLvL,
    [3] = false,
    [4] = getgenv().DifficultyonWorld
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_lock_level:InvokeServer(unpack(args))
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    local args = {
    [1] = v.Name
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_start_game:InvokeServer(unpack(args))
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    me.Character.HumanoidRootPart.CFrame = posme
    break
       end
    end    
end  

function JoinChar()
local Door = game:GetService("Workspace")["_CHALLENGES"].Challenges:GetDescendants()
local me = game.Players.LocalPlayer
local Posme = me.Character.HumanoidRootPart.CFrame
local DifficultyofCh = game:GetService("Workspace")["_LOBBIES"]["_DATA"]["_CHALLENGE"]["current_challenge"]
for i,v in pairs(Door)do
if v.Name == "Players" and v.Parent.Name == "Status" then
if v.Text == "" and game:GetService("Players").LocalPlayer.PlayerGui.LevelSelectGui.Starting.Visible == false and not table.find(getgenv().IgnoreChMap,tostring(v.Parent.Parent["MapName"].Text)) then
if not table.find(getgenv().IgnoreChDF,tostring(DifficultyofCh.Value)) then
    getgenv().JoinDoor = v.Parent.Parent.Parent.Parent.Name
    firetouchinterest(v.Parent.Parent.Parent,me.Character.HumanoidRootPart,0)
    firetouchinterest(v.Parent.Parent.Parent,me.Character.HumanoidRootPart,1)
    wait(.1)
    me.Character.HumanoidRootPart.CFrame = Posme
    me.Character.HumanoidRootPart.CFrame = Posme
    me.Character.HumanoidRootPart.CFrame = Posme
    me.Character.HumanoidRootPart.CFrame = Posme
    wait(.1)
end    
end
        end
end    
end   
    function CharPlayerCheck()
    local me = game.Players.LocalPlayer
    local Posme = me.Character.HumanoidRootPart.CFrame    
    local Doorinch  = game:GetService("Players").LocalPlayer.PlayerGui.LevelSelectGui.Starting.Main.Wrapper.Container.Status.Players
    if Doorinch.Text ~= "1/4" and game:GetService("Players").LocalPlayer.PlayerGui.LevelSelectGui.Starting.Visible == true then
    local args = {
    [1] = getgenv().JoinDoor
    }

    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(args))
    wait(.1)
    me.Character.HumanoidRootPart.CFrame = Posme
    me.Character.HumanoidRootPart.CFrame = Posme
    me.Character.HumanoidRootPart.CFrame = Posme
    me.Character.HumanoidRootPart.CFrame = Posme
    wait(.1)    
        end    
    end



local dwRunService = game:GetService("RunService")
local dwUIS = game:GetService("UserInputService")
dwUIS.InputBegan:Connect(function(i)
if i.UserInputType == Enum.UserInputType.MouseButton1 and getgenv().MoveUnitToMouseXX == true then
local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()
local root = targetXX
local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
local offset = pos-root.Position
getgenv().TargetToMove = root.CFrame+offset
end
end)


game:GetService('RunService').Stepped:connect(function()
if getgenv().Play or getgenv().RecordMarcoIndex then
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:GetChildren())do
if v.Name == "Success" then
v:Destroy()
    end
end
end
end)

game:GetService('RunService').Stepped:connect(function()
if getgenv().Play  then
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MessageGui.messages:GetChildren())do
if v.Name == "Error" then
v.Visible = false
    end
end
end
end)

    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().StartWebhook then
    if game.PlaceId == 8304191830 then
    getgenv().fish = game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames["hxh_fish"].OwnedAmount.Text
    updatejsonX()
    getgenv().Capsule = game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames["capsule_hxhant"].OwnedAmount.Text
    updatejsonX()
    end
        end
     end)
    end
end))


    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().nexpuppass then
            wait(getgenv().WaitMe)
        getgenv().nexpuppass = false
    wait(.1)
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().RecordMarcoIndex or getgenv().Play then
     PassnextTo()
        end
     end)
    end
end))
    coroutine.resume(coroutine.create(function()
    while task.wait(.3) do
    pcall(function()
    if getgenv().Play then
 
     SellMarco()
        wait(.1)

        end
     end)
    end
end))

coroutine.resume(coroutine.create(function()
while task.wait() do
pcall(function()
if getgenv().MoveUnitToMouseXX then
for i,v in pairs(game:GetService("Workspace")["_UNITS"]:GetChildren())do
local star = v["_stats"]["player"]
if tostring(star.Value) == game.Players.LocalPlayer.Name then
local Parofv = star.Parent.Parent
for x,y in pairs(Parofv:GetChildren())do
if y:IsA("Part") or y:IsA("MeshPart") then    
targetXX = y
y.CFrame = getgenv().TargetToMove

end
end
        end
    end
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(.3) do
    pcall(function()
    if getgenv().Play then
 
     Retolobby()
        wait(.1)

        end
     end)
    end
end))
    coroutine.resume(coroutine.create(function()
    while task.wait(.3) do
    pcall(function()
    if getgenv().Play  then

        AutoBuff()
        wait(.1)
  
        end
     end)
    end
end))
    coroutine.resume(coroutine.create(function()
    while task.wait(.3) do
    pcall(function()
    if getgenv().Play  then
    
        AutoPatternCall()
        wait(.1)
  
        end
     end)
    end
end))
    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if  getgenv().Kisoko  then
       autoooXXX()
        wait(.1)
  
        end
     end)
    end
end))
 







    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().Play  or getgenv().RecordMarcoIndex then
            Nameunitme()
        end
     end)
    end
end))
    getgenv().Timemi = 0
    coroutine.resume(coroutine.create(function()
    while task.wait(1) do
    pcall(function()
    if getgenv().Play or getgenv().RecordMarcoIndex then
    getgenv().Timemi = getgenv().Timemi + 1
        end
     end)
    end
end))
    getgenv().TimemiIngame = 0
    coroutine.resume(coroutine.create(function()
    while task.wait(1) do
    pcall(function()
    if true then
    local WaveV = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber 
    if tonumber(WaveV.Text) >= 1 then
        getgenv().TimemiIngame = getgenv().TimemiIngame + 1
        Options.TimeXX:SetText("Time in game : "..tostring(getgenv().TimemiIngame))
        end
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(240) do
    pcall(function()
    if true then
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 1)
    wait(0.3)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 1)
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().Play then
    PlayMarcoIndex()
    wait(.1)
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().AutoOrwn then
       autooo()

        wait(.1)   
        end
     end)
    end
end))


    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().AutoJoinCharX then
    JoinChar()
    CharPlayerCheck()
        wait(.1)   
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().Autosellme then
       SellonWaveX()

        wait(.1)   
        end
     end)
    end
end))
    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().AutoRejoinme then
       RejoinWaveX()

        wait(.1)   
        end
     end)
    end
end))

    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().AutoJoinInWorld and game.PlaceId == 8304191830 then
       JoinIngame()
        wait(10)
        end
     end)
    end
end))

      coroutine.resume(coroutine.create(function()
    while task.wait() do
        pcall(function()
        if  true then
local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')
po.ChildAdded:connect(function(a)
    if a.Name == 'ErrorPrompt' then
        repeat
            ts:Teleport(8304191830)
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
    if getgenv().StartWebhook then
    if game:GetService("Workspace")["_DATA"].GameFinished.Value == true then
    task.wait(5)    
        webhook()     
    task.wait(20)
    end
        end
     end)
    end
end))
  


    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().Play and game:GetService("Workspace")["_waves_started"].Value == false then
    game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_start:InvokeServer()
    wait(.1)
        end
     end)
    end
end))




    function updatejson()
        local xdataX = {
        ArgsSave =  getgenv().ArgsSave,
        ArgsSavePosX = getgenv().ArgsSavePosX ,  
        InArgs = getgenv().InArgs,
        ArgsUpgrade = getgenv().ArgsUpgrade,
        InArgsUp = getgenv().InArgsUp,
        ArgsSavePosY = getgenv().ArgsSavePosY,
        ArgsSavePosZ = getgenv().ArgsSavePosZ,
        Moneysave =  getgenv().Moneysave ,
        InArgsPos =  getgenv().InArgsPos,
        SellSave =  getgenv().SellSave,
        nextsell =  getgenv().nextsell,
        TimetoSell =  getgenv().TimetoSell,
        noWaveSell =  getgenv().noWaveSell,
        AutoBuffSave =  getgenv().AutoBuffSave,
        TimetoBuff =  getgenv().TimetoBuff,
        BuffnoWave =  getgenv().BuffnoWave ,
        nexBuff =  getgenv().nexBuff,
        AutoPattern = getgenv().AutoPattern,
        nexPattern = getgenv().nexPattern,
        TimetoPattern = getgenv().TimetoPattern,
        PatternnoWave = getgenv().PatternnoWave
        }
        local jsonX = HttpService:JSONEncode(xdataX)
        writefile(getgenv().configsection..".json", jsonX)
        print(getgenv().configsection)
    end
