repeat task.wait() until game:IsLoaded() and game.PlaceId ~= 15939808257;

local LocalPlayer = game.Players.LocalPlayer;
local PlayerGui = LocalPlayer.PlayerGui;
local GuiService = game:GetService('GuiService');
local CFrameCheck = CFrame.new(-14614.33203125, 704.2572631835938, -1511.652587890625);
local CFrameCheck2 = CFrame.new(-2803.763427734375, 180.6927032470703, -553.4761962890625);

while task.wait(0.03) do 
    local result,Error = pcall(function()
        if PlayerGui.MainUI.Frames.Voting.Visible then 
            if LocalPlayer:DistanceFromCharacter(CFrameCheck.Position) <= 500 
                or LocalPlayer:DistanceFromCharacter(CFrameCheck2.Position) <= 500 then 
                local args = {
                    [1] = "Easy"
                }
                
                game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.7.0").knit.Services.VotingService.RF.Vote:InvokeServer(unpack(args))
                game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.7.0").knit.Services.VotingService.RF.Start:InvokeServer()
            end;
        end;
    end)
end;


