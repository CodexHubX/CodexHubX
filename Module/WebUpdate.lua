
repeat task.wait() until game:IsLoaded()
local PlaceId = game.PlaceId
local GameId = game.GameId

local Id;

if GameId == 5836869368 then
    Id = 'defenders'
elseif GameId == 5578556129 then
    Id = 'vanguards'
elseif GameId == 5511527237 then
    Id = 'Pixel'
end

local Players, ReplicatedStorage, StarterPlayer, StarterGui, HttpService = game:GetService("Players"), game:GetService("ReplicatedStorage"), game:GetService("StarterPlayer"), game:GetService("StarterGui"), game:GetService("HttpService")

if Id == 'defenders' then
    ReplicatedStorage:WaitForChild("Remotes", math.huge)
    ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("GetInventory", math.huge)
end

local Endpoint = 'https://production-test.seriality.ai/api/v1/amparex/accounts/' .. tostring(getgenv().Amparex.License)

local Request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

local PC = tostring(getgenv().Amparex.PC)

local LocalPlayer = Players.LocalPlayer

local PortalRarities = {
    ['Mythic'] = 0,
    ['Legendary'] = 1,
    ['Epic'] = 2,
    ['Rare'] = 3,
}

local function PortalStringGenerator(Items)
    local PortalString = ''

    local Portals = {}
    for i,v in next, Items do
        if string.match(i, 'Portal') then
            local Rarity = i:split(' ')[3]:sub(2, -2)
            
            if PortalRarities[Rarity] then
                table.insert(Portals, {
                    Name = i,
                    Rarity = PortalRarities[Rarity],
                    Amount = v,
                })
            end
        end
    end

    table.sort(Portals, function(a, b)
        return a.Rarity < b.Rarity
    end)

    for i,v in next, Portals do
        PortalString = PortalString .. v.Name .. ' x' .. v.Amount .. (i == #Portals and '' or ', ')
    end

    return PortalString
end

local DataMirrorController;
local GameUnits = {};


if Id == 'Pixel' then 
    DataMirrorController = LocalPlayer:WaitForChild('PlayerScripts') and LocalPlayer.PlayerScripts:WaitForChild('Controllers')
    and LocalPlayer.PlayerScripts.Controllers:WaitForChild('DataMirrorController') and require(LocalPlayer.PlayerScripts.Controllers.DataMirrorController);

    local GameAssets = game:GetService("ReplicatedStorage").Assets;
    local unitModules;

    for _,v in next, GameAssets:GetChildren()do
        if v.Name == 'Units' then 
            unitModules = v;
        end;
    end;

    for int,v in next, unitModules:GetChildren() do
        if v:IsA('ModuleScript') then 
            local unitModule = require(v);
            if unitModule.Name and unitModule.Rarity and (unitModule.Rarity == 'Godly' or unitModule.Rarity == 'Secret') then 
                -- table.insert(GameUnits,unitModule.Name)
                GameUnits[unitModule.Name] = unitModule.DisplayName
            end;
        end;
    end;
end;

-- GameUnits['Grand Master'] = 'P1'
-- GameUnits['Scorch'] = 'P2'
-- table.insert(GameUnits,'Grand Master')
-- table.insert(GameUnits,'Scorch')

local function Update()
    local Payload; 
    
    if not Id then
        return
    end

    if Id == 'defenders' then
        local Inventories = ReplicatedStorage.Remotes.GetInventory:InvokeServer()

        local Currencies, Items = Inventories.Currencies, Inventories.Items
    
        local PortalString = PortalStringGenerator(Items)

        Payload = {
            pc = PC,
            username = LocalPlayer.Name,
            level = Inventories.Level or 0,
            state = (PlaceId == 17017769292 or PlaceId == 17764698696) and 'Lobby' or 'Ingame',
            gems = Currencies['Gems'] or 0,
            gold = Currencies['Gold'] or 0,
            traitCrystal = Items['Trait Crystal'] or 0,
            riskyDice = Items['Risky Dice'] or 0,
            frostBinds = Items['Frost Bind'] or 0,
            luckyTickets = Items['Lucky Ticket'] or 0,
            portals = PortalString
        }
    elseif Id == 'vanguards' then
       local Attributes = LocalPlayer:GetAttributes()

        local BattlepassEvent = ReplicatedStorage.Networking.BattlepassEvent

        BattlepassEvent:FireServer("RequestData");
    
        local BattlePassData = BattlepassEvent.OnClientEvent:Wait()

        local BattlePassLevel, BattlePassExp = BattlePassData[1], BattlePassData[2]

        local BattlePassText = BattlePassLevel .. ' (' .. BattlePassExp .. ')'


        Payload = {
            pc = PC,
            username = LocalPlayer.Name,
            level = Attributes['Level'] or 0,
            state = PlaceId == 16146832113 and 'Lobby' or 'Ingame',
            gems = Attributes['Gems'] or 0,
            gold = Attributes['Gold'] or 0,
            traitRerolls = 0,
            bp = 'Soon',
        }
    elseif Id == 'Pixel' then
        local Profiles = DataMirrorController.Profiles[LocalPlayer]
        local unitDrop = '';
        local Rareunitcount = 0;

        for _,v in next, Profiles.Inventory.Units.All do 
            if v and GameUnits[v.Name] then 
                unitDrop = unitDrop..tostring(GameUnits[v.Name])..','
                Rareunitcount+=1;
            end;
        end;

        Payload = {
            pc = PC,
            username = LocalPlayer.Name,
            level = Profiles.Statistics.Level,
            state = unitDrop,
            gems = Profiles.Currency.Gems or 0,
            gold = Profiles.Currency.Coins or 0,
            traitRerolls = Rareunitcount,
            bp = 'Soon',
        }
    end

    local Response = Request({
        Url = Endpoint .. '?Id=' .. 'vanguards',
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json',
        },
        Body = HttpService:JSONEncode(Payload),
    })

    StarterGui:SetCore("SendNotification", {
        Title = "Amparex Notification";
        Text = "Data has been sent to Amparex!";
        Duration = 2;
    })
end

local Disconnecting = false

LocalPlayer.OnTeleport:Connect(function(State)
    Disconnecting = true
end)

task.spawn(function()
    while true do task.wait(15)
        if Disconnecting then
            break
        end
    
        local Passed, Statement = pcall(Update)
    
        if not Passed then
            warn(Statement)
        end
    end
end)
