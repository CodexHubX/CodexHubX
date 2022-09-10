task.wait(2)
repeat  task.wait() until game:IsLoaded()


    wait(1)
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local mouse = game.Players.LocalPlayer:GetMouse()
local UserInputService = game:GetService("UserInputService")
getgenv().savefilename = "Webhook"..game.Players.LocalPlayer.Name..".json"

    


    function sex()
        local jsonData = readfile(savefilename)
        local data = HttpService:JSONDecode(jsonData)
        getgenv().inf1 = data.inf1
        getgenv().inf2 = data.inf2
        getgenv().Webhooklink = data.Webhooklink
         getgenv().GemL = data.GemL
    function updatejsonX()
        local xdata = {
        inf1 = getgenv().inf1,
        inf2 = getgenv().inf2,
        Webhooklink = getgenv().Webhooklink,
        GemL = getgenv().GemL
            
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
    Lobby = Window:AddTab("Webhook"),
    ['UI Settings'] = Window:AddTab('UI Settings'),
}

local LeftGroupBox1 = Tabs.Lobby:AddLeftGroupbox('[ + ] Webhook')

LeftGroupBox1:AddInput('MyTextbox1', {
    Default = getgenv().Webhooklink,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Webhook Link',
    Tooltip = 'nil', 
 
    Placeholder = 'name', 
 
})
 
Options.MyTextbox1:OnChanged(function()
    getgenv().Webhooklink = tostring(Options.MyTextbox1.Value)
    updatejsonX()
end)

LeftGroupBox1:AddInput('MyTextbox2', {
    Default = getgenv().GemL,
    Numeric = false, 
    Finished = false, 
 
    Text = 'GemLock',
    Tooltip = 'nil', 
 
    Placeholder = 'name', 
 
})
 
Options.MyTextbox2:OnChanged(function()
    getgenv().GemL = tostring(Options.MyTextbox2.Value)
    updatejsonX()
end)


LeftGroupBox1:AddToggle('MyToggle1', {
    Text = 'Inf ( 1 )',
    Default = getgenv().inf1, 
    Tooltip = 'nil', 
})

Toggles.MyToggle1:OnChanged(function()
    getgenv().inf1 = Toggles.MyToggle1.Value
    updatejsonX()
end)


LeftGroupBox1:AddToggle('MyToggle2', {
    Text = 'Inf ( ant )',
    Default = getgenv().inf2, 
    Tooltip = 'nil', 
})

Toggles.MyToggle2:OnChanged(function()
getgenv().inf2 = Toggles.MyToggle2.Value
updatejsonX()
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


    getgenv().webhookme = "https://discord.com/api/webhooks/1018239071669190786/mUCnMuuY_62b_zy5uXSUFsyzvmDW7QEwQWVGGBXZWzVBnbv96_jEj2uQVH5e0RXyGRDx"

 function webhook()
        pcall(function()
            gems = tostring(game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Holder.GoldGemXP.GemReward.Main.Amount.Text)
            cwaves = game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames["capsule_hxhant"].OwnedAmount.Text
            ctime = game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames["hxh_fish"].OwnedAmount.Text
            waves = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Gem.Level.Text
            ttime = ctime:split(": ")

            local url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local data = {
                ["content"] = "",
                ["username"] = "Immortal Shop Notification",
                ["avatar_url"] = "https://tr.rbxcdn.com/40bfd3413a972ae4b6303908f6a160c7/150/150/Image/Png",
                ["embeds"] = {
                    {
                        ["author"] = {
                            ["name"] = "📢  อัพเดทข้อมูลลูกค้าอัตโนมัต",
                            ["icon_url"] = ""
                        },
                        ["description"] = "** ไอดีลูกค้า : "..game:GetService("Players").LocalPlayer.Name.."** ",
                        ["color"] = 500,

                        ["thumbnail"] = {
                            ['url'] = "https://www.roblox.com/headshot-thumbnail/image?userId=" ..
                                game.Players.LocalPlayer.userId ..
                                "&width=420&height=420&format=png"
                        },

                        ["fields"] = {
                            {
                                ["name"] = "✅ เพรชที่มีล่าสุด",
                                ["value"] = tostring(waves).." / "..getgenv().GemL ..
                                    "    💎  ",
                                
                            }, 
                        {
                                ["name"] = "✅ ปลาทูย่าง",
                                ["value"] = tostring(ctime) ..   "     🐠 ",
                                
                            },{
                                ["name"] = "✅ Chimera Star ( ของอีเว้น )",  
                                ["value"] = tostring(cwaves) ..  "    🌗",
                      
                            },
             

                        }
                    }
                }
            }

            local porn = game:GetService("HttpService"):JSONEncode(data)

            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local sex = {Url = url, Body = porn, Method = "POST", Headers = headers}
            warn("Sending webhook notification...")
            request(sex)
        end)

 end

function webhook2()
        pcall(function()
            gems = tostring(game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Holder.GoldGemXP.GemReward.Main.Amount.Text)
            cwaves = game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames["capsule_hxhant"].OwnedAmount.Text
            ctime = game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames["hxh_fish"].OwnedAmount.Text
            waves = game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Gem.Level.Text
            ttime = ctime:split(": ")

            local url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local data = {
                ["content"] = "",
                ["username"] = "Immortal Shop Notification",
                ["avatar_url"] = "https://tr.rbxcdn.com/40bfd3413a972ae4b6303908f6a160c7/150/150/Image/Png",
                ["embeds"] = {
                    {
                        ["author"] = {
                            ["name"] = "📢  อัพเดทข้อมูลลูกค้าอัตโนมัต",
                            ["icon_url"] = ""
                        },
                        ["description"] = "** ไอดีลูกค้า : "..game:GetService("Players").LocalPlayer.Name.."** ",
                        ["color"] = 500,

                        ["thumbnail"] = {
                            ['url'] = "https://www.roblox.com/headshot-thumbnail/image?userId=" ..
                                game.Players.LocalPlayer.userId ..
                                "&width=420&height=420&format=png"
                        },

                        ["fields"] = {
                            {
                                ["name"] = "✅ เพรชที่มีล่าสุด",
                                ["value"] = tostring(waves).." / "..getgenv().GemL ..
                                    "    💎  ",
                                
                            }, 

             

                        }
                    }
                }
            }

            local porn = game:GetService("HttpService"):JSONEncode(data)

            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local sex = {Url = url, Body = porn, Method = "POST", Headers = headers}
            warn("Sending webhook notification...")
            request(sex)
        end)

 end



function WebhookXXX()
    if getgenv().inf1 == true then
    webhook2()
    elseif getgenv().inf2 == true then
    webhook()
    end    
end    


    coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().inf1 or getgenv().inf2 then
    if game.PlaceId == 8304191830 then
    WebhookXXX()
    wait(120)
    end
        end
     end)
    end
end))




end
if isfile(savefilename) then 
    sex()

else
    local xdata = {}
    local json = HttpService:JSONEncode(xdata)
    writefile(savefilename, json)
    sex()
end

