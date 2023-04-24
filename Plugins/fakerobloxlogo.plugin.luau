local Plugin = {
    ["PluginName"] = "FakeRobloxLogo",
    ["PluginDescription"] = "Get a free roblox creator logo (not fe)",
    ["Commands"] = {
        ["FakeRobloxLogo"] = {
            ["ListName"] = "RobloxLogo",
            ["Description"] = "Get a free roblox creator logo (not fe)",
            ["Aliases"] = {"rl"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://pastebin.com/raw/KSWj7NR7", true))()
            end
	    },
    }
}

return Plugin
