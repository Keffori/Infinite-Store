local plugin = {
    ["PluginName"] = "antifling";
    ["PluginDescription"] = "Enables the ability to toggle noclip for other player's characters.";
    ["Commands"] = {
        ["antifling"] = {
            ["ListName"] = "antifling";
            ["Description"] = "Enables antifling";
            ["Aliases"]={"antifling"};
            ["Function"] = function(speaker)
                notify("Antifling","Player collisions disabled.");
                _G.AntiFling = true;
                while _G.AntiFling do game:GetService('RunService').Stepped:Wait();
                    for _,player in pairs(game:GetService('Players'):GetPlayers()) do
                        if player~=game.Players.LocalPlayer then
                            pcall(function()
                                for _,descendant in pairs(player.Character:GetDescendants()) do 
                                    pcall(function()
                                        if descendant:IsA('BasePart') and descendant.CanCollide then
                                            descendant.CanCollide = false;
                                        end;
                                    end);
                                end;
                            end);
                        end;
                    end;
                end;
            end;
        };
        ["unantifling"] = {
            ["ListName"] = "unantifling";
            ["Description"] = "Disables antifling";
            ["Aliases"]={"unantifling"};
            ["Function"] = function(speaker)
                notify("Antifling","Player collisions re-enabled.");
                _G.AntiFling = false;
                for _,player in pairs(game:GetService('Players'):GetPlayers()) do
                    for _,descendant in player.Character:GetDescendants() do
                        if descendant:IsA('BasePart') and not descendant.CanCollide then
                            descendant.CanCollide = true;
                        end;
                    end;
                end;
            end;
        };
    }; 
};

return plugin;
