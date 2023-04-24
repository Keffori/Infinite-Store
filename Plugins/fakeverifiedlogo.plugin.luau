local Plugin = {
    ["PluginName"] = "FakeVerifiedLogo",
    ["PluginDescription"] = "Get a free verified logo (not fe)",
    ["Commands"] = {
        ["FakeVerifiedLogo"] = {
            ["ListName"] = "VerifiedLogo",
            ["Description"] = "Get a free verified logo (not fe)",
            ["Aliases"] = {"vl"},
            ["Function"] = function(args,speaker)
                loadstring(game:HttpGet("https://pastebin.com/raw/DXjQwH3h", true))()
            end
	    },
    }
}

return Plugin
